.class public Leyb;
.super Leya;
.source "PG"


# instance fields
.field private final a:Lkdt;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private c:Liis;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Leqy;

.field public f:Ligf;

.field public g:Lgtd;

.field public h:Limi;

.field private i:Ljaw;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 1

    invoke-direct {p0}, Leya;-><init>()V

    iput-object p1, p0, Leyb;->a:Lkdt;

    new-instance v0, Leyc;

    invoke-direct {v0, p0}, Leyc;-><init>(Leyb;)V

    iput-object v0, p0, Leyb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leyb;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    iget-object v0, p0, Leyb;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    iget-object v0, p0, Leyb;->c:Liis;

    invoke-interface {v0}, Liis;->d()V

    iget-object v0, p0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;)V
    .locals 2

    iput-object p1, p0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leyb;->h:Limi;

    iput-object p5, p0, Leyb;->f:Ligf;

    iget-object v0, p0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lisy;->a:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    iget-object v0, p0, Leyb;->h:Limi;

    sget-object v1, Lisy;->a:Lisy;

    invoke-interface {v0, v1}, Limi;->a(Lisy;)V

    iput-object p3, p0, Leyb;->i:Ljaw;

    iput-object p7, p0, Leyb;->g:Lgtd;

    iput-object p8, p0, Leyb;->c:Liis;

    iput-object p9, p0, Leyb;->e:Leqy;

    invoke-virtual {p6}, Lbjp;->a()V

    iget-object v0, p0, Leyb;->a:Lkdt;

    sget-object v1, Lisy;->a:Lisy;

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Leyb;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->d()V

    iget-object v0, p0, Leyb;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    iget-object v0, p0, Leyb;->c:Liis;

    invoke-interface {v0}, Liis;->c()V

    iget-object v0, p0, Leyb;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leyb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
