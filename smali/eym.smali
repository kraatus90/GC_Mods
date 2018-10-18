.class public Leym;
.super Leyl;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private b:Lihj;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Leqp;

.field public g:Liew;

.field public h:Lcci;

.field public i:Lgrv;

.field public j:Likz;

.field public k:Lizn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leyl;-><init>()V

    new-instance v0, Leyn;

    invoke-direct {v0, p0}, Leyn;-><init>(Leym;)V

    iput-object v0, p0, Leym;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    iget-object v0, p0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Leym;->b:Lihj;

    invoke-interface {v0}, Lihj;->d()V

    iget-object v0, p0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leym;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;Lcci;)V
    .locals 2

    iput-object p1, p0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leym;->j:Likz;

    iput-object p3, p0, Leym;->k:Lizn;

    iput-object p5, p0, Leym;->g:Liew;

    iput-object p7, p0, Leym;->i:Lgrv;

    iput-object p8, p0, Leym;->b:Lihj;

    iput-object p9, p0, Leym;->f:Leqp;

    iput-object p10, p0, Leym;->h:Lcci;

    invoke-virtual {p6}, Lbjj;->a()V

    sget-object v0, Lirp;->q:Lirp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    sget-object v0, Lirp;->q:Lirp;

    invoke-interface {p2, v0}, Likz;->a(Lirp;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->d()V

    iget-object v0, p0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Leym;->b:Lihj;

    invoke-interface {v0}, Lihj;->c()V

    iget-object v0, p0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leym;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
