.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final synthetic a:Lgmg;

.field public final synthetic b:Lgmf;


# direct methods
.method constructor <init>(Lgmg;Lgmf;)V
    .locals 0

    iput-object p1, p0, Lgmh;->a:Lgmg;

    iput-object p2, p0, Lgmh;->b:Lgmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v1, p0, Lgmh;->a:Lgmg;

    iget-object v2, p0, Lgmh;->b:Lgmf;

    iget-object v3, v1, Lgmg;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lgmf;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lgmg;->d:Lgmi;

    invoke-interface {v0, v2}, Lgmi;->a(Lgmf;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v1, Lgmg;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
