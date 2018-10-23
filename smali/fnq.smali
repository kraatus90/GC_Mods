.class public final synthetic Lfnq;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# instance fields
.field private final a:Lkjq;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Lkjq;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->a:Lkjq;

    iput-object p2, p0, Lfnq;->b:Locz;

    iput-object p3, p0, Lfnq;->c:Locz;

    iput-object p4, p0, Lfnq;->d:Locz;

    iput-object p5, p0, Lfnq;->e:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lfnq;->a:Lkjq;

    iget-object v0, p0, Lfnq;->b:Locz;

    iget-object v1, p0, Lfnq;->c:Locz;

    iget-object v3, p0, Lfnq;->d:Locz;

    iget-object v4, p0, Lfnq;->e:Locz;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v5}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    invoke-interface {v0}, Lchv;->close()V

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    invoke-virtual {v0}, Lfpi;->a()V

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkt;

    iget-object v3, v0, Lfjw;->j:Lfkt;

    if-eq v1, v3, :cond_0

    sget-object v3, Lfjw;->a:Ljava/lang/String;

    const-string v4, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v3, v4}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lfkt;->a:Lfmd;

    invoke-interface {v1}, Lfmd;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfjw;->j:Lfkt;

    iget-object v1, v0, Lfjw;->h:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v0, Lfjw;->g:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
