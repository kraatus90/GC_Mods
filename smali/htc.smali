.class final Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhtb;

.field private final synthetic b:Lfgu;

.field private final synthetic c:Lhrg;

.field private final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhtb;Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 0

    iput-object p1, p0, Lhtc;->a:Lhtb;

    iput-object p2, p0, Lhtc;->d:Landroid/net/Uri;

    iput-object p3, p0, Lhtc;->c:Lhrg;

    iput-object p4, p0, Lhtc;->b:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhtc;->a:Lhtb;

    iget-object v1, v0, Lhtb;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhtc;->a:Lhtb;

    iget-object v0, v0, Lhtb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqz;

    iget-object v3, p0, Lhtc;->d:Landroid/net/Uri;

    iget-object v4, p0, Lhtc;->c:Lhrg;

    iget-object v5, p0, Lhtc;->b:Lfgu;

    invoke-interface {v0, v3, v4, v5}, Lhqz;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
