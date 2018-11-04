.class Leye;
.super Leya;
.source "PG"


# instance fields
.field private final synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Leyb;

    invoke-direct {p0}, Leya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->h:Limi;

    invoke-interface {v0}, Limi;->q()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->h:Limi;

    invoke-interface {v0}, Limi;->r()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Leye;->a:Leyb;

    iget-object v0, v0, Leyb;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
