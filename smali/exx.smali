.class Lexx;
.super Lexv;
.source "PG"


# instance fields
.field private final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lexw;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->h:Likz;

    invoke-interface {v0}, Likz;->o()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->f:Liew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lexw;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->h:Likz;

    invoke-interface {v0}, Likz;->p()V

    iget-object v0, p0, Lexx;->a:Lexw;

    iget-object v0, v0, Lexw;->f:Liew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
