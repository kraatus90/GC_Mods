.class final Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# instance fields
.field public final synthetic a:Lfrb;

.field public final synthetic b:Lliy;


# direct methods
.method constructor <init>(Lfrb;Lliy;)V
    .locals 0

    iput-object p1, p0, Lfrc;->a:Lfrb;

    iput-object p2, p0, Lfrc;->b:Lliy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lliy;
    .locals 1

    new-instance v0, Lfrd;

    invoke-direct {v0, p0}, Lfrd;-><init>(Lfrc;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lfrc;->a:Lfrb;

    iget-object v0, v0, Lfrb;->a:Lfqx;

    iget-object v0, v0, Lfqx;->e:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo ended at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfrc;->a:Lfrb;

    iget-object v1, v0, Lfrb;->a:Lfqx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrc;->a:Lfrb;

    iget-object v2, v0, Lfrb;->b:Lfrf;

    iget-object v0, v2, Lfrf;->d:Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v0

    iput-object v0, v2, Lfrf;->d:Lmmj;

    iget-object v0, p0, Lfrc;->a:Lfrb;

    iget-object v0, v0, Lfrb;->a:Lfqx;

    invoke-virtual {v0}, Lfqx;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
