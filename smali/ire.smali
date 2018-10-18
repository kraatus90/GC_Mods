.class public final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final c:Lobl;

.field private final d:Landroid/content/Context;

.field private final e:Lkck;

.field private final f:Lcci;

.field private final g:Lihj;

.field private final h:Lixi;

.field private final i:Lixk;

.field private final j:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lire;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Landroid/content/Context;Lixk;Lixi;Lcci;Lizn;Lihj;Lkck;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->c:Lobl;

    iput-object p2, p0, Lire;->d:Landroid/content/Context;

    iput-object p3, p0, Lire;->i:Lixk;

    iput-object p4, p0, Lire;->h:Lixi;

    iput-object p5, p0, Lire;->f:Lcci;

    iput-object p6, p0, Lire;->j:Lizn;

    iput-object p7, p0, Lire;->g:Lihj;

    iput-object p8, p0, Lire;->e:Lkck;

    iput-object p9, p0, Lire;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 13

    iget-object v0, p0, Lire;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v0, p0, Lire;->j:Lizn;

    new-instance v6, Lirl;

    invoke-direct {v6, v0}, Lirl;-><init>(Lizn;)V

    iget-object v4, p0, Lire;->h:Lixi;

    new-instance v0, Lixy;

    iget-object v2, p0, Lire;->d:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lirk;

    invoke-direct {v1, v2, v3}, Lirk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v3, p0, Lire;->f:Lcci;

    iget-object v2, p0, Lire;->g:Lihj;

    invoke-interface {v2}, Lihj;->a()Lihs;

    move-result-object v5

    new-instance v2, Lirf;

    invoke-direct {v2, v3, v5}, Lirf;-><init>(Lcci;Lihs;)V

    iget-object v5, p0, Lire;->f:Lcci;

    iget-object v3, p0, Lire;->g:Lihj;

    invoke-interface {v3}, Lihj;->a()Lihs;

    move-result-object v7

    new-instance v3, Lirh;

    invoke-direct {v3, v5, v7}, Lirh;-><init>(Lcci;Lihs;)V

    iget-object v7, p0, Lire;->j:Lizn;

    iget-object v8, p0, Lire;->i:Lixk;

    new-instance v5, Liri;

    invoke-direct {v5, v7, v8}, Liri;-><init>(Lizn;Lixw;)V

    iget-object v8, p0, Lire;->j:Lizn;

    iget-object v9, p0, Lire;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v7, Lirj;

    invoke-direct {v7, v8, v9}, Lirj;-><init>(Lizn;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v8, p0, Lire;->g:Lihj;

    invoke-interface {v8}, Lihj;->a()Lihs;

    move-result-object v9

    new-instance v8, Lirg;

    invoke-direct {v8, v9}, Lirg;-><init>(Lihs;)V

    iget-object v9, p0, Lire;->e:Lkck;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lire;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lixy;-><init>(Liyb;Lixp;Lixx;Lixs;Lixw;Lixt;Lixn;Lixo;Lkck;Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, Liqw;

    invoke-direct {v1, v0}, Liqw;-><init>(Lixy;)V

    iput-object v1, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Liqw;

    return-void
.end method
