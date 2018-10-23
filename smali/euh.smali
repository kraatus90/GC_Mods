.class public Leuh;
.super Leug;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lfvd;

.field public final c:Lkdt;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Ligf;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public final g:Lkdt;

.field public h:Lclz;

.field public i:Lmfr;

.field public j:Liis;

.field public k:Lgtd;

.field public l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public m:I

.field public n:Lbff;

.field public o:Lhqj;

.field public p:Z

.field public q:Limi;

.field public r:Landroid/view/Window;

.field public s:Ljaw;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdt;Lkdt;)V
    .locals 1

    invoke-direct {p0}, Leug;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuh;->p:Z

    iput-object p1, p0, Leuh;->c:Lkdt;

    iput-object p2, p0, Leuh;->g:Lkdt;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 4

    new-instance v0, Leui;

    invoke-direct {v0, p0}, Leui;-><init>(Leuh;)V

    iget-object v1, p0, Leuh;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Leuh;->e:Ligf;

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    sput-boolean v1, Lizh;->a:Z

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Leuh;->k:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    return-void
.end method

.method public a(Locz;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Liis;Ligf;Lclz;Lgtd;Lfvd;Lmfr;Lhqj;Landroid/os/Handler;Lbff;)V
    .locals 3

    invoke-interface {p1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v2, v1, Lioy;->a:Livv;

    const v1, 0x7f10011b

    invoke-virtual {v2, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, p0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v1, 0x7f100114

    invoke-virtual {v2, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v1, p0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Leuh;->r:Landroid/view/Window;

    iput-object p3, p0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Leuh;->q:Limi;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, p0, Leuh;->m:I

    iput-object p5, p0, Leuh;->s:Ljaw;

    iput-object p6, p0, Leuh;->j:Liis;

    iput-object p7, p0, Leuh;->e:Ligf;

    iput-object p8, p0, Leuh;->h:Lclz;

    iput-object p9, p0, Leuh;->k:Lgtd;

    iput-object p10, p0, Leuh;->b:Lfvd;

    iput-object p11, p0, Leuh;->i:Lmfr;

    iput-object p12, p0, Leuh;->o:Lhqj;

    move-object/from16 v0, p13

    iput-object v0, p0, Leuh;->t:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, p0, Leuh;->n:Lbff;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Leuh;->k:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    return-void
.end method
