.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;
.implements Libv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbar;

.field private final d:Lncf;

.field private final e:Libr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libw;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Libw;->c:Lbar;

    new-instance v0, Liby;

    invoke-static {}, Lico;->a()Libr;

    move-result-object v1

    invoke-direct {v0, v1}, Liby;-><init>(Libr;)V

    iput-object v0, p0, Libw;->e:Libr;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Libw;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Libw;->a:Ljava/lang/String;

    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Libt;

    invoke-direct {v2}, Libt;-><init>()V

    iget-object v3, v2, Libt;->a:Libv;

    if-nez v3, :cond_0

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lmft;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Libt;->a:Libv;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Libt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Libw;->d:Lncf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Libw;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Libw;->d:Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Libw;->d:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Libw;->c:Lbar;

    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lbar;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Libw;->d:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
