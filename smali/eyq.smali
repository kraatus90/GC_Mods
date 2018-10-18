.class Leyq;
.super Leyl;
.source "PG"


# instance fields
.field private final synthetic a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyq;->a:Leym;

    invoke-direct {p0}, Leyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->j:Likz;

    invoke-interface {v0}, Likz;->t()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->j:Likz;

    invoke-interface {v0}, Likz;->u()V

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Leyq;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
