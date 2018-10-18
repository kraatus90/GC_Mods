.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lidz;

.field private final e:Lkat;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lkic;

.field private final i:Lobl;

.field private j:Lnab;

.field private final k:Lkih;


# direct methods
.method constructor <init>(Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;Lidz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lobl;

    iput-object p2, p0, Lczv;->i:Lobl;

    iput-object p3, p0, Lczv;->b:Lobl;

    iput-object p5, p0, Lczv;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lczv;->e:Lkat;

    iput-object p8, p0, Lczv;->k:Lkih;

    iput-object p9, p0, Lczv;->d:Lidz;

    iput-object p4, p0, Lczv;->c:Lobl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lczv;->h:Lkic;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    iget-object v0, p0, Lczv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczv;->j:Lnab;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczv;->k:Lkih;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->e:Lkat;

    iput-object v1, v0, Lbhn;->a:Lkat;

    iget-object v1, p0, Lczv;->k:Lkih;

    iput-object v1, v0, Lbhn;->d:Lkih;

    iget-object v1, p0, Lczv;->h:Lkic;

    iput-object v1, v0, Lbhn;->c:Lkic;

    iget-object v1, p0, Lczv;->a:Lobl;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->i:Lobl;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->b:Lobl;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->c:Lobl;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbhn;->b(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lczv;->j:Lnab;

    iget-object v0, p0, Lczv;->k:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    iget-object v0, p0, Lczv;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lczv;->d:Lidz;

    invoke-interface {v0}, Lidz;->a()V

    iget-object v0, p0, Lczv;->j:Lnab;

    goto :goto_0
.end method
