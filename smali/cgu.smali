.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbzj;

.field private final synthetic b:Lgdc;


# direct methods
.method public constructor <init>(Lbzj;Lgdc;)V
    .locals 0

    iput-object p1, p0, Lcgu;->a:Lbzj;

    iput-object p2, p0, Lcgu;->b:Lgdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgha;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgu;->a:Lbzj;

    iget-wide v2, p1, Lgha;->e:J

    invoke-interface {v0, v2, v3}, Lbzj;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lcgu;->a:Lbzj;

    iget-object v2, p0, Lcgu;->b:Lgdc;

    sget-object v0, Lgde;->a:Lgdd;

    invoke-virtual {v2, v0}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgdc;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbzj;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
