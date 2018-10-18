.class public final synthetic Lfmn;
.super Ljava/lang/Object;

# interfaces
.implements Lgmg;


# instance fields
.field private final a:Lkih;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lkih;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmn;->a:Lkih;

    iput-object p2, p0, Lfmn;->b:Lobl;

    iput-object p3, p0, Lfmn;->c:Lobl;

    iput-object p4, p0, Lfmn;->d:Lobl;

    iput-object p5, p0, Lfmn;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lfmn;->a:Lkih;

    iget-object v0, p0, Lfmn;->b:Lobl;

    iget-object v1, p0, Lfmn;->c:Lobl;

    iget-object v3, p0, Lfmn;->d:Lobl;

    iget-object v4, p0, Lfmn;->e:Lobl;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v5}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    invoke-interface {v0}, Lcho;->close()V

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    invoke-virtual {v0}, Lfof;->a()V

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    iget-object v3, v0, Lfit;->j:Lfjq;

    if-eq v1, v3, :cond_0

    sget-object v3, Lfit;->a:Ljava/lang/String;

    const-string v4, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v3, v4}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lfjq;->a:Lfla;

    invoke-interface {v1}, Lfla;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfit;->j:Lfjq;

    iget-object v1, v0, Lfit;->h:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, v0, Lfit;->g:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lkih;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
