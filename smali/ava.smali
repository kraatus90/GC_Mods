.class final Lava;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lauz;

.field public final b:Lfvd;

.field public final c:Lnbp;

.field public final d:Lncf;

.field public final e:Lfwz;

.field public final f:Lgaz;

.field private final g:Lfyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgaz;Lnbp;Lauz;Lfwz;Lfvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lava;->d:Lncf;

    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lava;)V

    iput-object v0, p0, Lava;->g:Lfyu;

    iput-object p1, p0, Lava;->f:Lgaz;

    iput-object p2, p0, Lava;->c:Lnbp;

    iput-object p3, p0, Lava;->a:Lauz;

    iput-object p4, p0, Lava;->e:Lfwz;

    iput-object p5, p0, Lava;->b:Lfvd;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v0, p0, Lava;->d:Lncf;

    iget-object v1, p0, Lava;->e:Lfwz;

    invoke-virtual {v1}, Lfwz;->a()Lnbp;

    move-result-object v1

    new-instance v2, Lavb;

    invoke-direct {v2}, Lavb;-><init>()V

    invoke-static {v0, v1, v2}, Ljzk;->a(Lnbp;Lnbp;Lkip;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfyv;)Lnbp;
    .locals 4

    iget-object v0, p0, Lava;->e:Lfwz;

    iget-object v1, v0, Lfwz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfwz;->a:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    iput-object v3, v0, Lfwz;->a:Lncf;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfwz;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lava;->g:Lfyu;

    invoke-virtual {p1, v0}, Lfyv;->a(Lfyu;)Lnbp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
