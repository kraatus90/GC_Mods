.class final Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$2;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Lcom/google/android/libraries/stitch/lifecycle/Lifecycle$LifecycleEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPN8QBKCDK2UR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___(Lcom/android/camera/burst/BurstA11yButtonController$Listener;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;

    invoke-interface {p1}, Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;->onStart()V

    :cond_0
    return-void
.end method