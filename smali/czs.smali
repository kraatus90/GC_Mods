.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lkat;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkic;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lkar;

.field private j:Lnab;

.field private final k:Lkih;

.field private final l:Lobl;


# direct methods
.method constructor <init>(Lkar;Lobl;Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczs;->i:Lkar;

    iput-object p2, p0, Lczs;->l:Lobl;

    iput-object p3, p0, Lczs;->h:Lobl;

    iput-object p4, p0, Lczs;->b:Lobl;

    iput-object p6, p0, Lczs;->g:Lobl;

    iput-object p5, p0, Lczs;->a:Lobl;

    iput-object p7, p0, Lczs;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lczs;->c:Lkat;

    iput-object p10, p0, Lczs;->k:Lkih;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lczs;->f:Lkic;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    iget-object v0, p0, Lczs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczs;->j:Lnab;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczs;->k:Lkih;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczs;->i:Lkar;

    invoke-virtual {v0}, Lkar;->a()V

    iget-object v0, p0, Lczs;->h:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    iget-object v0, p0, Lczs;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->c:Lkat;

    iput-object v1, v0, Lbhn;->a:Lkat;

    iget-object v1, p0, Lczs;->k:Lkih;

    iput-object v1, v0, Lbhn;->d:Lkih;

    iget-object v1, p0, Lczs;->f:Lkic;

    iput-object v1, v0, Lbhn;->c:Lkic;

    iget-object v1, p0, Lczs;->h:Lobl;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->b:Lobl;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->l:Lobl;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->a:Lobl;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbhn;->b(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->g:Lobl;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lczs;->j:Lnab;

    iget-object v0, p0, Lczs;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lczs;->j:Lnab;

    goto :goto_0
.end method
