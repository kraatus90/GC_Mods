.class final Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:I

.field private synthetic c:Lejc;


# direct methods
.method constructor <init>(Lejc;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lehp;->c:Lejc;

    iput-object p2, p0, Lehp;->a:Landroid/net/Uri;

    iput p3, p0, Lehp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lehp;->c:Lejc;

    iget-object v0, v0, Lejc;->a:Lehg;

    iget-object v1, v0, Lehg;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehp;->c:Lejc;

    iget-object v0, v0, Lejc;->a:Lehg;

    iget-object v0, v0, Lehg;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    iget-object v3, p0, Lehp;->a:Landroid/net/Uri;

    iget v4, p0, Lehp;->b:I

    invoke-interface {v0, v3, v4}, Lgfe;->a(Landroid/net/Uri;I)V

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
