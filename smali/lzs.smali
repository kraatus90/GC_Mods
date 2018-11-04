.class final Llzs;
.super Llzp;
.source "PG"


# instance fields
.field private volatile a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmfr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llzp;-><init>(Ljava/lang/String;Lmfr;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Llzp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzs;->a:Ljava/lang/String;

    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getDisplayTextOrDefault() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Llzs;->a:Ljava/lang/String;

    return-object v0
.end method
