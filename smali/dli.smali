.class public final Ldli;
.super Lbjo;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Loat;

.field public final f:Lkih;

.field private final g:Lisv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnar;

.field private final j:Loat;

.field private final k:Lkae;

.field private final l:Lnab;

.field private final m:Linf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldli;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbb;Loat;Loat;Lnar;Lnab;Linf;Lkae;Ljava/util/concurrent/Executor;Lkih;Lisv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjo;-><init>(Lbbb;)V

    iput-object p2, p0, Ldli;->j:Loat;

    iput-object p3, p0, Ldli;->e:Loat;

    iput-object p4, p0, Ldli;->i:Lnar;

    iput-object p5, p0, Ldli;->l:Lnab;

    iput-object p7, p0, Ldli;->k:Lkae;

    iput-object p6, p0, Ldli;->m:Linf;

    iput-object p8, p0, Ldli;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldli;->f:Lkih;

    iput-object p10, p0, Ldli;->g:Lisv;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Ldli;->f:Lkih;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldli;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlj;

    invoke-direct {v1, p0}, Ldlj;-><init>(Ldli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldli;->f:Lkih;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldli;->j:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldli;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Ldli;->l:Lnab;

    new-instance v1, Ldlk;

    invoke-direct {v1, p0}, Ldlk;-><init>(Ldli;)V

    iget-object v2, p0, Ldli;->k:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldli;->i:Lnar;

    iget-object v1, p0, Ldli;->m:Linf;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldli;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Ldli;->g:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->j:Z

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldli;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
