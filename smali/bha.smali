.class final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkbl;

.field private final synthetic b:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;Lkbl;)V
    .locals 0

    iput-object p1, p0, Lbha;->b:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbha;->a:Lkbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbha;->b:Lbgz;

    iget-object v1, v0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbha;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
