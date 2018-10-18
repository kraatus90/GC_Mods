.class public Lexr;
.super Lexq;
.source "PG"


# instance fields
.field private final a:Lkck;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private c:Lihj;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Leqp;

.field public f:Liew;

.field public g:Lgrv;

.field public h:Likz;

.field private i:Lizn;


# direct methods
.method public constructor <init>(Lkck;)V
    .locals 1

    invoke-direct {p0}, Lexq;-><init>()V

    iput-object p1, p0, Lexr;->a:Lkck;

    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lexr;)V

    iput-object v0, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Lexr;->c:Lihj;

    invoke-interface {v0}, Lihj;->d()V

    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;)V
    .locals 2

    iput-object p1, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lexr;->h:Likz;

    iput-object p5, p0, Lexr;->f:Liew;

    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lirp;->a:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    iget-object v0, p0, Lexr;->h:Likz;

    sget-object v1, Lirp;->a:Lirp;

    invoke-interface {v0, v1}, Likz;->a(Lirp;)V

    iput-object p3, p0, Lexr;->i:Lizn;

    iput-object p7, p0, Lexr;->g:Lgrv;

    iput-object p8, p0, Lexr;->c:Lihj;

    iput-object p9, p0, Lexr;->e:Leqp;

    invoke-virtual {p6}, Lbjj;->a()V

    iget-object v0, p0, Lexr;->a:Lkck;

    sget-object v1, Lirp;->a:Lirp;

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->d()V

    iget-object v0, p0, Lexr;->i:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Lexr;->c:Lihj;

    invoke-interface {v0}, Lihj;->c()V

    iget-object v0, p0, Lexr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lexr;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
