.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field private final a:Lnqx;


# virtual methods
.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->a:Lnqx;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lnqy;

    invoke-interface {v0}, Lnqx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->a:Lnqx;

    invoke-interface {v0}, Lnqx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
