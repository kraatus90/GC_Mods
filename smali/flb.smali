.class public final Lflb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lchs;


# direct methods
.method public constructor <init>(Lchs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lflb;->a:J

    iput-object p1, p0, Lflb;->b:Lchs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkxo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lflb;->b:Lchs;

    iget-wide v2, p0, Lflb;->a:J

    invoke-interface {v0, v2, v3}, Lchs;->a(J)Lkxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lflb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
