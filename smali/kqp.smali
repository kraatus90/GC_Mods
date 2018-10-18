.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrc;


# static fields
.field private static final a:Lkho;


# instance fields
.field private b:Lkky;

.field private final c:Lkre;

.field private final d:Lklq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    sput-object v0, Lkqp;->a:Lkho;

    return-void
.end method

.method private constructor <init>(Lklq;Lkre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkqp;->b:Lkky;

    iput-object p1, p0, Lkqp;->d:Lklq;

    iput-object p2, p0, Lkqp;->c:Lkre;

    return-void
.end method

.method public static a(Lklq;)Lkrc;
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p0, Lkqy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkqy;

    invoke-virtual {v0}, Lkqy;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    new-instance v0, Lkqp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqp;-><init>(Lklq;Lkre;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lklq;Lkre;)Lkrc;
    .locals 1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkqp;

    invoke-direct {v0, p0, p1}, Lkqp;-><init>(Lklq;Lkre;)V

    return-object v0
.end method

.method public static b(Lklq;)Lkrc;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p0, Lkqy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkqy;

    invoke-virtual {v0}, Lkqy;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkqp;->a(Lklq;)Lkrc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v4}, Lkre;->a(Lkuu;Lkuu;)Lkre;

    move-result-object v1

    new-instance v0, Lkqp;

    invoke-direct {v0, p0, v1}, Lkqp;-><init>(Lklq;Lkre;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lklq;
    .locals 1

    iget-object v0, p0, Lkqp;->d:Lklq;

    return-object v0
.end method

.method public final declared-synchronized a(Lkky;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqp;->b:Lkky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkrd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkwf;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkwf;->close()V

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External results must never receive images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkwf;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()Lkky;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqp;->b:Lkky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkho;
    .locals 1

    iget-object v0, p0, Lkqp;->c:Lkre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkre;->b()Lkho;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkqp;->a:Lkho;

    goto :goto_0
.end method

.method public final e()Lkho;
    .locals 1

    iget-object v0, p0, Lkqp;->c:Lkre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkre;->a()Lkho;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkqp;->a:Lkho;

    goto :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqp;->b:Lkky;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkky;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
