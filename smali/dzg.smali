.class public Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;
.implements Lkfm;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Lbfr;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lidz;

.field public final e:Lifa;

.field public final f:Lihj;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/widget/TextView;

.field public final i:Liaw;

.field public final j:Leyr;

.field private final l:Landroid/content/res/Resources;

.field private final m:Landroid/view/View;

.field private final n:Lfth;

.field private final o:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzg;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidz;Landroid/view/View;Landroid/content/res/Resources;Liaw;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lifa;Lizn;Lihj;Lfth;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzg;->m:Landroid/view/View;

    iput-object p3, p0, Ldzg;->l:Landroid/content/res/Resources;

    iput-object p1, p0, Ldzg;->d:Lidz;

    iput-object p5, p0, Ldzg;->j:Leyr;

    iput-object p6, p0, Ldzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldzg;->e:Lifa;

    iput-object p8, p0, Ldzg;->o:Lizn;

    iput-object p9, p0, Ldzg;->f:Lihj;

    iput-object p10, p0, Ldzg;->n:Lfth;

    iget-object v0, p0, Ldzg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzg;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ldzg;->h:Landroid/widget/TextView;

    invoke-virtual {p7, v0}, Lifa;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Ldzg;->l:Landroid/content/res/Resources;

    const v1, 0x7f1302f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzg;->g:Ljava/lang/String;

    iput-object p4, p0, Ldzg;->i:Liaw;

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final i()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Ldzk;

    invoke-direct {v0, p0}, Ldzk;-><init>(Ldzg;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzi;

    invoke-direct {v0, p0}, Ldzi;-><init>(Ldzg;)V

    return-object v0
.end method

.method public final a(Lkdc;)V
    .locals 2

    iget-object v0, p0, Ldzg;->o:Lizn;

    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-interface {v0, v1}, Lizn;->a(Lmed;)V

    return-void
.end method

.method public final a(Lkfn;)V
    .locals 2

    iget-object v0, p0, Ldzg;->n:Lfth;

    invoke-static {p1}, Lfoy;->a(Lkfn;)Lfti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldzh;

    invoke-direct {v1, p0, p1}, Ldzh;-><init>(Ldzg;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzj;

    invoke-direct {v0, p0}, Ldzj;-><init>(Ldzg;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Ldzg;->c()V

    iget-object v0, p0, Ldzg;->d:Lidz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lidz;->a(Z)V

    iget-object v0, p0, Ldzg;->e:Lifa;

    invoke-virtual {v0, p1}, Lifa;->a(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Ldzg;->f:Lihj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Ldzg;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button set to enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkae;->a()V

    iget-object v0, p0, Ldzg;->b:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldzg;->b:Lbfr;

    sget-object v1, Lirp;->p:Lirp;

    invoke-interface {v0, v1}, Lbfr;->a(Lirp;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ldzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Ldzg;->b:Lbfr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Ldzg;->i:Liaw;

    invoke-virtual {p0}, Ldzg;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Liaw;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ldzg;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldzg;->i:Liaw;

    invoke-virtual {p0}, Ldzg;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Liaw;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzg;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldzg;->b:Lbfr;

    invoke-interface {v0}, Lbfr;->r()V

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzg;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Ldzg;->a:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
