.class public abstract Lmtf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmte;)J
    .locals 3

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmtj;->a()Lmtj;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lmtf;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtj;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1}, Lmte;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v2}, Lmtj;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Lmtj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lmtj;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()Lmfr;
    .locals 1

    sget-object v0, Lmev;->a:Lmev;

    return-object v0
.end method

.method public c()[B
    .locals 6

    invoke-static {}, Lmtj;->a()Lmtj;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lmtf;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtj;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0}, Lmtf;->b()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Lmtj;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v0}, Lmtj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lmtj;->close()V

    throw v0
.end method
