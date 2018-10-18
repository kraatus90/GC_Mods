.class public final Lcdi;
.super Lgbj;
.source "PG"


# instance fields
.field public a:Lmed;

.field private final b:Lmed;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgbj;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcdi;->a:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcdi;->b:Lmed;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcdi;->a:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lkvw;)V
    .locals 2

    invoke-super {p0, p1}, Lgbj;->a_(Lkvw;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdi;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcdi;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcdi;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "faceMetadataDistributor"

    const-string v1, "Active size is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit p0

    :goto_1
    return-void

    :cond_2
    const-string v0, "faceMetadataDistributor"

    const-string v1, "Face metadata listener is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcdi;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdi;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    iget-object v1, p0, Lcdi;->a:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lcdh;->a(Lkvw;Landroid/util/SizeF;)Lcdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdj;->a(Lcdh;)V

    goto :goto_1
.end method
