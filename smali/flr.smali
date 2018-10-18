.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lflr;->a:J

    iput-wide v0, p0, Lflr;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lflr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lflr;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    iget v1, p0, Lflr;->c:I

    iput v1, v0, Lflr;->c:I

    iget-wide v2, p0, Lflr;->b:J

    iput-wide v2, v0, Lflr;->b:J

    iget-wide v2, p0, Lflr;->a:J

    iput-wide v2, v0, Lflr;->a:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
