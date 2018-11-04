.class final Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Libn;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Libn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Libq;->a:Libn;

    iput-object p2, p0, Libq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lafn;)Lnbp;
    .locals 6

    :try_start_0
    sget-object v0, Libn;->a:Ljava/lang/String;

    iget-object v1, p0, Libq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updating: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libq;->a:Libn;

    iget-object v0, v0, Libn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafn;->b(Ljava/lang/String;)Lafq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Libn;->a:Ljava/lang/String;

    const-string v1, "null editor, potential concurrent edit"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lafq;->a()Ljava/io/File;

    move-result-object v0

    sget-object v2, Libn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Libq;->a:Libn;

    iget-object v2, v2, Libn;->c:Libl;

    iget-object v3, p0, Libq;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Libl;->a(Ljava/lang/Object;Ljava/io/File;)V

    invoke-virtual {v1}, Lafq;->b()V

    iget-object v0, p0, Libq;->a:Libn;

    iget-object v2, v0, Libn;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Libq;->a:Libn;

    const/4 v3, 0x0

    iput-object v3, v0, Libn;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lafq;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lafq;->d()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    check-cast p1, Lafn;

    invoke-direct {p0, p1}, Libq;->a(Lafn;)Lnbp;

    move-result-object v0

    return-object v0
.end method
