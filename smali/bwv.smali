.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lias;

.field private synthetic c:Lbwn;


# direct methods
.method public constructor <init>(Lbwn;Ljava/util/concurrent/Executor;Lias;)V
    .locals 0

    iput-object p1, p0, Lbwv;->c:Lbwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwv;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbwv;->b:Lias;

    return-void
.end method

.method private final a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;
    .locals 7

    iget-object v0, p0, Lbwv;->c:Lbwn;

    iget-object v0, v0, Lbwn;->b:Ljava/io/File;

    invoke-static {v0}, Lbwn;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwv;->c:Lbwn;

    iget-object v0, v0, Lbwn;->b:Ljava/io/File;

    invoke-static {v0}, Lid;->a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v2

    iget-object v0, p0, Lbwv;->c:Lbwn;

    iget-object v0, v0, Lbwn;->b:Ljava/io/File;

    invoke-static {v0}, Ldt;->a(Ljava/io/File;)Lihq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Lbwv;->c:Lbwn;

    iget-object v0, v0, Lbwn;->b:Ljava/io/File;

    invoke-static {v3}, Lihv;->a(Lihq;)Liic;

    move-result-object v1

    invoke-static {v0, v1}, Lkk;->a(Ljava/io/File;Liic;)Libn;

    move-result-object v0

    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v4

    invoke-virtual {v4}, Libk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbwn;->a:Ljava/lang/String;

    iget-object v2, p0, Lbwv;->c:Lbwn;

    iget-object v2, v2, Lbwn;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load feature files from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbwv;->c:Lbwn;

    iget-object v1, p0, Lbwv;->c:Lbwn;

    iget-object v1, v1, Lbwn;->c:Landroid/content/Context;

    iget-object v5, p0, Lbwv;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbwv;->b:Lias;

    invoke-virtual/range {v0 .. v6}, Lbwn;->a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lihq;Libk;Ljava/util/concurrent/Executor;Lias;)Licf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbwv;->a()Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-result-object v0

    return-object v0
.end method
