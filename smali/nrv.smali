.class final Lnrv;
.super Lntm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lntm;-><init>()V

    return-void
.end method

.method private static a(Lnrw;Ljava/lang/ClassLoader;)Lnrq;
    .locals 7

    iget-object v0, p0, Lnrw;->a:Ljava/lang/String;

    iget-object v1, p0, Lnrw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnrq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lnrw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lnqs;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnqj;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v0, Lnrq;

    iget-object v3, p0, Lnrw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p1}, Lnrq;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lnrq;->a:Lnrq;

    goto :goto_1

    :cond_2
    const-string v1, "com/ibm/icu/impl/data/icudt62b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com/ibm/icu/impl/data/icudt62b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lnqj;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lnrq;->a:Lnrq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnzn;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data file "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is corrupt - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnzn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnrw;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, Lnrv;->a(Lnrw;Ljava/lang/ClassLoader;)Lnrq;

    move-result-object v0

    return-object v0
.end method
