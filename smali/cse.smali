.class Lcse;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 1

    iput-object p1, p0, Lcse;->a:Lcsc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcsc;->d:Ljava/lang/String;

    const-string v1, "enter Capturing"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->h:Likz;

    invoke-interface {v0}, Likz;->i()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->b(Z)V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcsc;->d:Ljava/lang/String;

    const-string v1, "exit Capturing"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->h:Likz;

    invoke-interface {v0}, Likz;->j()V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->b(Z)V

    iget-object v0, p0, Lcse;->a:Lcsc;

    iget-object v0, v0, Lcsc;->f:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
