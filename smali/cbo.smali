.class Lcbo;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 1

    iput-object p1, p0, Lcbo;->a:Lcbm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbo;->a:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcbo;->a:Lcbm;

    iget-object v0, v0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcbo;->a:Lcbm;

    iget-object v0, v0, Lcbm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
