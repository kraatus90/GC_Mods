.class Lexu;
.super Lexq;
.source "PG"


# instance fields
.field private final synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    iput-object p1, p0, Lexu;->a:Lexr;

    invoke-direct {p0}, Lexq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->h:Likz;

    invoke-interface {v0}, Likz;->q()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->h:Likz;

    invoke-interface {v0}, Likz;->r()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
