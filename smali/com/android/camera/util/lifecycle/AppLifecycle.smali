.class public final Lcom/android/camera/util/lifecycle/AppLifecycle;
.super Ljava/lang/Object;
.source "AppLifecycle.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnResume;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


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

.field private observers:Ljava/util/List;
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

.field private onResumeEvents:I

.field private onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

.field private onStartEvents:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->lifecycleEvents:Ljava/util/List;

    iput v1, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    iput v1, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    return-void
.end method

.method private addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNN6T39EHHMGBRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->lifecycleEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;->apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final onAppCreate()V
    .locals 1

    new-instance v0, Lcom/android/camera/util/lifecycle/AppLifecycle$1;

    invoke-direct {v0}, Lcom/android/camera/util/lifecycle/AppLifecycle$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onCreate:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method final onAppTerminate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onCreate:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResume:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    instance-of v2, v0, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppPause;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppPause;

    invoke-interface {v0}, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppPause;->onAppPause()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResumeEvents:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/camera/util/lifecycle/AppLifecycle$3;

    invoke-direct {v0}, Lcom/android/camera/util/lifecycle/AppLifecycle$3;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onResume:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/camera/util/lifecycle/AppLifecycle$2;

    invoke-direct {v0}, Lcom/android/camera/util/lifecycle/AppLifecycle$2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->addLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStartEvents:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->onStart:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/util/lifecycle/AppLifecycle;->removeLifecycleEvent(Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;)V

    iget-object v0, p0, Lcom/android/camera/util/lifecycle/AppLifecycle;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    instance-of v2, v0, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppStop;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppStop;

    invoke-interface {v0}, Lcom/android/camera/util/lifecycle/AppLifecycleInterfaces$OnAppStop;->onAppStop()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
