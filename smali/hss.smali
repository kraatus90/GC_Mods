.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;
.implements Lhso;


# instance fields
.field private a:Lijx;

.field private b:Lhsm;

.field private c:Lhst;


# direct methods
.method public constructor <init>(Lhsm;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhst;->b:Lhst;

    iput-object v0, p0, Lhss;->c:Lhst;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhss;->b:Lhsm;

    iget-object v0, p1, Lhsm;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    iget-object v0, p1, Lhsm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FeatureExtractionGraph should have at least one output."

    invoke-static {v0, v1}, Lid;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lhsm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsr;

    invoke-interface {v0, p2}, Lhsr;->setFeatureTable(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lhst;Lhst;)V
    .locals 5

    if-eq p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lhst;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhst;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected extractor to be in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " actual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhss;->b:Lhsm;

    iget-object v0, v0, Lhsm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lijx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhss;->c:Lhst;

    sget-object v1, Lhst;->b:Lhst;

    invoke-static {v0, v1}, Lhss;->a(Lhst;Lhst;)V

    sget-object v0, Lhst;->a:Lhst;

    iput-object v0, p0, Lhss;->c:Lhst;

    iget-object v0, p0, Lhss;->b:Lhsm;

    iget-object v0, v0, Lhsm;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    iput-object p1, p0, Lhss;->a:Lijx;

    iget-object v0, p0, Lhss;->a:Lijx;

    invoke-interface {v0}, Lijx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhss;->c:Lhst;

    sget-object v1, Lhst;->a:Lhst;

    invoke-static {v0, v1}, Lhss;->a(Lhst;Lhst;)V

    iget-object v0, p0, Lhss;->b:Lhsm;

    iget-object v0, v0, Lhsm;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V

    sget-object v0, Lhst;->b:Lhst;

    iput-object v0, p0, Lhss;->c:Lhst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhss;->b:Lhsm;

    iget-object v1, v0, Lhsm;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    iget-object v0, v0, Lhsm;->a:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 1

    iget-object v0, p0, Lhss;->a:Lijx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->a:Lijx;

    invoke-interface {v0, p1}, Lijx;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 1

    iget-object v0, p0, Lhss;->a:Lijx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->a:Lijx;

    invoke-interface {v0}, Lijx;->b()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FilterFwFeatureExtractor"

    return-object v0
.end method
