.class public Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;
    }
.end annotation


# static fields
.field private static final EMPTY_BUNDLE:Landroid/os/Bundle;


# instance fields
.field private lifecycleEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private observerSavedInstanceTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private onCreate:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

.field private onResume:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

.field private onSaveInstanceState:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

.field private onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->EMPTY_BUNDLE:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->lifecycleEvents:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observerSavedInstanceTags:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUSRKD5Q66Q1FDHKMCPB3F5HMOP9F9HKMCPB3F5HMOPAFC9PMASJMCLP3MAACD9GNCO9FDHGMSPPFADQ74QBECSTG____(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->getSavedInstanceTag$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOQJ1EPGIUR31DPJIUKRKE9KMSPPR(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSavedInstanceTag$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOQJ1EPGIUR31DPJIUKRKE9KMSPPR(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnSaveInstanceState;

    if-eqz v1, :cond_0

    instance-of v0, p0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleObserverTag;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleObserverTag;

    invoke-interface {p0}, Lcom/google/android/libraries/stitch/lifecycle/LifecycleObserverTag;->getSavedInstanceTag()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNN6T39EHHMGBRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->getSavedInstanceTag$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOQJ1EPGIUR31DPJIUKRKE9KMSPPR(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observerSavedInstanceTags:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observerSavedInstanceTags:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getObserverBundle$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7D662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55662RJ4E9NMIP1FDTPIUGJLDPI6OP9R(Lcom/android/camera/burst/BurstA11yButtonController$Listener;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->getSavedInstanceTag$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOQJ1EPGIUR31DPJIUKRKE9KMSPPR(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->EMPTY_BUNDLE:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$1;-><init>(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onCreate:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onSaveInstanceState:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onCreate:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    instance-of v2, v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnDestroy;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnDestroy;

    invoke-interface {v0}, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnDestroy;->onDestroy()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onResume:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    instance-of v2, v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnPause;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnPause;

    invoke-interface {v0}, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnPause;->onPause()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$3;

    invoke-direct {v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onResume:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$4;-><init>(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onSaveInstanceState:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onStart()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$2;

    invoke-direct {v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    instance-of v2, v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;

    invoke-interface {v0}, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;->onStop()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
