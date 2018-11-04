.class final Lhka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhjz;

.field private final synthetic b:Lhkm;


# direct methods
.method constructor <init>(Lhjz;Lhkm;)V
    .locals 0

    iput-object p1, p0, Lhka;->a:Lhjz;

    iput-object p2, p0, Lhka;->b:Lhkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhka;->a:Lhjz;

    iget-object v0, v0, Lhjz;->f:Lhkn;

    iget-object v1, p0, Lhka;->b:Lhkm;

    iget-object v2, v0, Lhkn;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhkn;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lhkr;

    invoke-direct {v1, v0}, Lhkr;-><init>(Lhkn;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v0, Lhkn;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhkn;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhkq;

    invoke-direct {v1, v0}, Lhkq;-><init>(Lhkn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
