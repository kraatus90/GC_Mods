.class public Lnhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnfg;

.field public volatile b:Lnfg;

.field public volatile c:Lnhz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lngc;->a()Lngc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lnhz;)Lnhz;
    .locals 1

    iget-object v0, p0, Lnhi;->c:Lnhz;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhi;->c:Lnhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lnhi;->c:Lnhz;

    sget-object v0, Lnfg;->a:Lnfg;

    iput-object v0, p0, Lnhi;->b:Lnfg;
    :try_end_1
    .catch Lnhc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lnhi;->c:Lnhz;

    return-object v0

    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lnhi;->c:Lnhz;

    sget-object v0, Lnfg;->a:Lnfg;

    iput-object v0, p0, Lnhi;->b:Lnfg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lnfg;
    .locals 1

    iget-object v0, p0, Lnhi;->b:Lnfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhi;->b:Lnfg;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhi;->b:Lnfg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnhi;->c:Lnhz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhi;->c:Lnhz;

    invoke-interface {v0}, Lnhz;->e()Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnhi;->b:Lnfg;

    :goto_1
    iget-object v0, p0, Lnhi;->b:Lnfg;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lnfg;->a:Lnfg;

    iput-object v0, p0, Lnhi;->b:Lnfg;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnhi;->b:Lnfg;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lnhi;

    if-eqz v0, :cond_5

    check-cast p1, Lnhi;

    iget-object v0, p0, Lnhi;->c:Lnhz;

    iget-object v1, p1, Lnhi;->c:Lnhz;

    if-eqz v0, :cond_4

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v1}, Lnhz;->l()Lnhz;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhi;->a(Lnhz;)Lnhz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-interface {v0}, Lnhz;->l()Lnhz;

    move-result-object v1

    invoke-direct {p1, v1}, Lnhi;->a(Lnhz;)Lnhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnhi;->b()Lnfg;

    move-result-object v0

    invoke-virtual {p1}, Lnhi;->b()Lnfg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
