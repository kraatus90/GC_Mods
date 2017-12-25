.class public Lcom/motorola/camera/fsm/Fsm;
.super Ljava/lang/Object;
.source "Fsm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EXTRA_LOG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAutoTransEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mChangeListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TS;",
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/fsm/ChangeListener",
            "<TS;TC;>;>;>;"
        }
    .end annotation
.end field

.field private mCurrentState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final mFsmContext:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final mStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TS;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/Fsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/Fsm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    return-void
.end method

.method private findIndexOfLeastCommonParent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    if-ne v3, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private fireChangeEvent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    if-eq p1, p3, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p1, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    sget-object v3, Lcom/motorola/camera/fsm/ChangeEvent$Type;->EXITING:Lcom/motorola/camera/fsm/ChangeEvent$Type;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getParent()Lcom/motorola/camera/fsm/State;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/fsm/Fsm;->findIndexOfLeastCommonParent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)I

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v2

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/util/Pair;

    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    sget-object v5, Lcom/motorola/camera/fsm/ChangeEvent$Type;->ENTERING:Lcom/motorola/camera/fsm/ChangeEvent$Type;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/ChangeEvent$Type;

    invoke-direct {p0, v2, v0}, Lcom/motorola/camera/fsm/Fsm;->fireChangeEvent(Ljava/lang/Object;Lcom/motorola/camera/fsm/ChangeEvent$Type;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private fireChangeEvent(Ljava/lang/Object;Lcom/motorola/camera/fsm/ChangeEvent$Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/motorola/camera/fsm/ChangeEvent$Type;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/motorola/camera/fsm/ChangeEvent;

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, p2}, Lcom/motorola/camera/fsm/ChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/ChangeEvent$Type;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/ChangeListener;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/ChangeListener;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleEvent(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/fsm/Fsm;->handleEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private processTransition(Lcom/motorola/camera/fsm/State;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;TE;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/camera/fsm/State;->getTransition(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/Transition;

    iget-object v4, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-virtual {v0, v4, p3}, Lcom/motorola/camera/fsm/Transition;->canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/State;

    iget-object v2, v0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    if-nez v2, :cond_5

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/fsm/Fsm;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Handling event with no transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getStateKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lcom/motorola/camera/fsm/Transition;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/motorola/camera/fsm/Transition;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    iget-object v3, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p3}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/motorola/camera/fsm/Transition;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/motorola/camera/fsm/Transition;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    iget-object v3, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p3}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Lcom/motorola/camera/fsm/Transition;->mFireChangeEvent:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    sget-object v1, Lcom/motorola/camera/fsm/ChangeEvent$Type;->REENTERING:Lcom/motorola/camera/fsm/ChangeEvent$Type;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/fsm/Fsm;->fireChangeEvent(Ljava/lang/Object;Lcom/motorola/camera/fsm/ChangeEvent$Type;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v4, v0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/fsm/State;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Transition \"to\" state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " hasn\'t been loaded!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/State;->getLeastCommonParent(Lcom/motorola/camera/fsm/State;)Lcom/motorola/camera/fsm/State;

    move-result-object v4

    iget-object v5, v0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    sget-boolean v6, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v6, :cond_8

    sget-object v6, Lcom/motorola/camera/fsm/Fsm;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " Transition from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getStateKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/State;->getStateKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " leastCommonParent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/motorola/camera/fsm/State;->getStateKey()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v3, v0, Lcom/motorola/camera/fsm/Transition;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/motorola/camera/fsm/Transition;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v6, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    iget-object v7, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-interface {v3, v6, v7, p3}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-direct {p0, v1, v4, p3}, Lcom/motorola/camera/fsm/Fsm;->runExitCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/motorola/camera/fsm/Fsm;->setState(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, p3}, Lcom/motorola/camera/fsm/Fsm;->runAlwaysCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-direct {p0, v2, v4, p3}, Lcom/motorola/camera/fsm/Fsm;->runEntryCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v0, Lcom/motorola/camera/fsm/Transition;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/motorola/camera/fsm/Transition;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v5, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    iget-object v6, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-interface {v3, v5, v6, p3}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-boolean v0, v0, Lcom/motorola/camera/fsm/Transition;->mFireChangeEvent:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, v1, v2, v4}, Lcom/motorola/camera/fsm/Fsm;->fireChangeEvent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)V

    :cond_d
    iget-boolean v0, v2, Lcom/motorola/camera/fsm/State;->mAutoTransitionState:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mAutoTransEvent:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/Fsm;->handleEvent(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method private runAlwaysCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->findIndexOfLeastCommonParent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)I

    move-result v0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-virtual {v2, v3, p3}, Lcom/motorola/camera/fsm/State;->runAlwaysCode(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runEntryCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->findIndexOfLeastCommonParent(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;)I

    move-result v0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-virtual {v2, v3, p3}, Lcom/motorola/camera/fsm/State;->runEntryCode(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runExitCode(Lcom/motorola/camera/fsm/State;Lcom/motorola/camera/fsm/State;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Lcom/motorola/camera/fsm/State;->runExitCode(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getParent()Lcom/motorola/camera/fsm/State;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangeListener(Lcom/motorola/camera/fsm/ChangeListener;Ljava/util/Collection;)V
    .locals 4
    .param p1    # Lcom/motorola/camera/fsm/ChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeListener",
            "<TS;TC;>;",
            "Ljava/util/Collection",
            "<TS;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addState(Lcom/motorola/camera/fsm/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v2, p1, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/Fsm;->setState(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addTransition(Lcom/motorola/camera/fsm/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/Transition",
            "<TE;TS;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v1, p1, Lcom/motorola/camera/fsm/Transition;->mStartState:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/State;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Missing state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/motorola/camera/fsm/Transition;->mStartState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/State;->addTransition(Lcom/motorola/camera/fsm/Transition;)V

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mFsmContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/Fsm;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/Fsm;->mStates:Ljava/util/Map;

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/State;

    iget-object v2, v0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->processTransition(Lcom/motorola/camera/fsm/State;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_4

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, v2, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->processTransition(Lcom/motorola/camera/fsm/State;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public removeChangeListener(Lcom/motorola/camera/fsm/ChangeListener;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/motorola/camera/fsm/ChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeListener;",
            "Ljava/util/Collection",
            "<TS;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/fsm/Fsm;->mChangeListenersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoTransitionEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/Fsm;->mAutoTransEvent:Ljava/lang/Object;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/Fsm;->mCurrentState:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/Fsm;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
