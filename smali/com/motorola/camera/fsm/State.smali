.class public Lcom/motorola/camera/fsm/State;
.super Ljava/lang/Object;
.source "State.java"


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


# instance fields
.field final mAlwaysRunCode:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;"
        }
    .end annotation
.end field

.field final mAutoTransitionState:Z

.field final mEntryCode:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;"
        }
    .end annotation
.end field

.field final mExitCode:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;"
        }
    .end annotation
.end field

.field protected final mHierarchy:[Lcom/motorola/camera/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;"
        }
    .end annotation
.end field

.field protected final mParent:Lcom/motorola/camera/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;"
        }
    .end annotation
.end field

.field protected final mQualifiedName:Ljava/lang/String;

.field final mStateKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final mTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/Transition",
            "<TE;TS;TC;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/State;-><init>(Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/State;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/State;-><init>(Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/State;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/State;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/Transition",
            "<TE;TS;TC;>;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "stateKey must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/motorola/camera/fsm/State;->mAutoTransitionState:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/Transition;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/State;->addTransition(Lcom/motorola/camera/fsm/Transition;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/motorola/camera/fsm/State;->mEntryCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iput-object p3, p0, Lcom/motorola/camera/fsm/State;->mExitCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iput-object p4, p0, Lcom/motorola/camera/fsm/State;->mAlwaysRunCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iput-object p5, p0, Lcom/motorola/camera/fsm/State;->mParent:Lcom/motorola/camera/fsm/State;

    if-nez p5, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/State;->mQualifiedName:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/fsm/State;

    aput-object p0, v0, v3

    iput-object v0, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mParent:Lcom/motorola/camera/fsm/State;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/State;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/State;->mQualifiedName:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mParent:Lcom/motorola/camera/fsm/State;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/State;

    iput-object v1, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    array-length v0, v0

    aput-object p0, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public addTransition(Lcom/motorola/camera/fsm/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/Transition",
            "<TE;TS;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    iget-object v1, p1, Lcom/motorola/camera/fsm/Transition;->mEvent:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    iget-object v1, p1, Lcom/motorola/camera/fsm/Transition;->mEvent:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    iget-object v2, p1, Lcom/motorola/camera/fsm/Transition;->mEvent:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method getHierarchy()[Lcom/motorola/camera/fsm/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    return-object v0
.end method

.method public getLeastCommonParent(Lcom/motorola/camera/fsm/State;)Lcom/motorola/camera/fsm/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;)",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-gt v3, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    aget-object v3, v3, v0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/State;->getHierarchy()[Lcom/motorola/camera/fsm/State;

    move-result-object v4

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mHierarchy:[Lcom/motorola/camera/fsm/State;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method getParent()Lcom/motorola/camera/fsm/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/fsm/State",
            "<TE;TS;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mParent:Lcom/motorola/camera/fsm/State;

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mQualifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public getStateKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransition(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/Transition",
            "<TE;TS;TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method runAlwaysCode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mAlwaysRunCode:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mAlwaysRunCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method runEntryCode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mEntryCode:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mEntryCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method runExitCode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mExitCode:Lcom/motorola/camera/fsm/FsmRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/State;->mExitCode:Lcom/motorola/camera/fsm/FsmRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/State;->mStateKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/motorola/camera/fsm/FsmRunnable;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
