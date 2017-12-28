.class final Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;
.super Ljava/lang/Object;
.source "ArtifactGenerationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArtifactRasterizer"
.end annotation


# instance fields
.field private final artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

.field private artifactSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

.field private final context:Landroid/content/Context;

.field private synthetic this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;


# direct methods
.method public constructor <init>(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;Landroid/content/Context;Lcom/google/android/libraries/smartburst/artifacts/Artifact;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    return-void
.end method

.method static synthetic access$400(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;)Lcom/google/android/libraries/smartburst/artifacts/Artifact;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    return-object v0
.end method


# virtual methods
.method public final rasterizeArtifactHighRes(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/io/File;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$000(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Lcom/android/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifactSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Artifact session is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifactSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    iget-object v1, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v6, v1, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    new-instance v2, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;-><init>()V

    new-instance v4, Lcom/android/camera/burst/xmp/XmpAddingArtifactRasterSink;

    iget-object v5, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v5, v5, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->burstUuid:Ljava/util/UUID;

    invoke-direct {v4, v2, v5}, Lcom/android/camera/burst/xmp/XmpAddingArtifactRasterSink;-><init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/UUID;)V

    iget-object v5, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-static {v5, p2, v6}, Lcom/android/camera/burst/postprocessing/BitmapLoaderFactory;->populateAndGetLocation(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v5

    iget-object v7, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v7, v7, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v3, p1, v4, v6, v7}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    new-instance v5, Lcom/android/camera/burst/postprocessing/SaveArtifactAndFinishSessionFunction;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->getInputStream()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/android/camera/burst/postprocessing/SaveArtifactAndFinishSessionFunction;-><init>(Lcom/android/camera/session/StackableSession;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v7

    new-instance v0, Lcom/android/camera/stats/LogArtifactGenerationFunction;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/burst/postprocessing/CreationType;->fromArtifactType(Ljava/lang/String;)Lcom/android/camera/burst/postprocessing/CreationType;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->burstSessionDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v5}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$300(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Lcom/android/camera/storage/Storage;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/stats/LogArtifactGenerationFunction;-><init>(Landroid/content/ContentResolver;ZLcom/android/camera/burst/postprocessing/CreationType;Ljava/lang/String;Lcom/android/camera/storage/Storage;)V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$000(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Lcom/android/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method public final rasterizeArtifactPreview(Lcom/google/android/libraries/smartburst/media/Summary;J)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$000(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Lcom/android/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v2, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v2, v2, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v3, v3, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    invoke-interface {v3}, Lcom/android/camera/session/StackableSession;->getStartTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/camera/burst/postprocessing/BurstFileNames;->getArtifactTitle(Lcom/google/android/libraries/smartburst/artifacts/Artifact;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->captureSessionManager:Lcom/android/camera/session/CaptureSessionManager;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lcom/android/camera/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIUSR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______(Ljava/lang/String;JLandroid/location/Location;)Lcom/android/camera/session/StackableSession;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->rasterizePreview(Lcom/google/android/libraries/smartburst/media/Summary;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;-><init>(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;Lcom/android/camera/session/StackableSession;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifactSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$000(Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;)Lcom/android/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/burst/postprocessing/ArtifactGenerationTask;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping artifact generation."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
