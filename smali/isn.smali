.class public final Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final c:Locz;

.field private final d:Landroid/content/Context;

.field private final e:Lkdt;

.field private final f:Lcbq;

.field private final g:Liis;

.field private final h:Liyr;

.field private final i:Liyt;

.field private final j:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locz;Landroid/content/Context;Liyt;Liyr;Lcbq;Ljaw;Liis;Lkdt;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->c:Locz;

    iput-object p2, p0, Lisn;->d:Landroid/content/Context;

    iput-object p3, p0, Lisn;->i:Liyt;

    iput-object p4, p0, Lisn;->h:Liyr;

    iput-object p5, p0, Lisn;->f:Lcbq;

    iput-object p6, p0, Lisn;->j:Ljaw;

    iput-object p7, p0, Lisn;->g:Liis;

    iput-object p8, p0, Lisn;->e:Lkdt;

    iput-object p9, p0, Lisn;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 13

    iget-object v0, p0, Lisn;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v0, p0, Lisn;->j:Ljaw;

    new-instance v6, Lisu;

    invoke-direct {v6, v0}, Lisu;-><init>(Ljaw;)V

    iget-object v4, p0, Lisn;->h:Liyr;

    new-instance v0, Lizh;

    iget-object v2, p0, Lisn;->d:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, List;

    invoke-direct {v1, v2, v3}, List;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v3, p0, Lisn;->f:Lcbq;

    iget-object v2, p0, Lisn;->g:Liis;

    invoke-interface {v2}, Liis;->a()Lijb;

    move-result-object v5

    new-instance v2, Liso;

    invoke-direct {v2, v3, v5}, Liso;-><init>(Lcbq;Lijb;)V

    iget-object v5, p0, Lisn;->f:Lcbq;

    iget-object v3, p0, Lisn;->g:Liis;

    invoke-interface {v3}, Liis;->a()Lijb;

    move-result-object v7

    new-instance v3, Lisq;

    invoke-direct {v3, v5, v7}, Lisq;-><init>(Lcbq;Lijb;)V

    iget-object v7, p0, Lisn;->j:Ljaw;

    iget-object v8, p0, Lisn;->i:Liyt;

    new-instance v5, Lisr;

    invoke-direct {v5, v7, v8}, Lisr;-><init>(Ljaw;Lizf;)V

    iget-object v8, p0, Lisn;->j:Ljaw;

    iget-object v9, p0, Lisn;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v7, Liss;

    invoke-direct {v7, v8, v9}, Liss;-><init>(Ljaw;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v8, p0, Lisn;->g:Liis;

    invoke-interface {v8}, Liis;->a()Lijb;

    move-result-object v9

    new-instance v8, Lisp;

    invoke-direct {v8, v9}, Lisp;-><init>(Lijb;)V

    iget-object v9, p0, Lisn;->e:Lkdt;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lisn;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lizh;-><init>(Lizk;Liyy;Lizg;Lizb;Lizf;Lizc;Liyw;Liyx;Lkdt;Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, Lisf;

    invoke-direct {v1, v0}, Lisf;-><init>(Lizh;)V

    iput-object v1, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Lisf;

    return-void
.end method
