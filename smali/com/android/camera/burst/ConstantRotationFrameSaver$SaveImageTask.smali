.class final Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;
.super Ljava/lang/Object;
.source "ConstantRotationFrameSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/burst/ConstantRotationFrameSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SaveImageTask"
.end annotation


# instance fields
.field private final burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

.field private final imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final imageOrientation:Lcom/google/android/apps/camera/util/layout/Orientation;

.field private final imageSaver$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIN6OBMCLP2UGBJF5N66KR9DPJMOPA9DLGMEPAJC5R6ASHR:Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;"
        }
    .end annotation
.end field

.field private final reprocessingParameters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/imagemanagement/MetadataImage;Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/util/layout/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/one/v2/imagemanagement/MetadataImage;",
            "Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<*>;>;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/apps/camera/util/layout/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    iput-object p2, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageSaver$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIN6OBMCLP2UGBJF5N66KR9DPJMOPA9DLGMEPAJC5R6ASHR:Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;

    iput-object p3, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->reprocessingParameters:Ljava/util/Collection;

    iput-object p5, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageOrientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/android/camera/one/v2/imagemanagement/MetadataImage;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;J)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->getFileNameForFrame(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private final getFileNameForFrame(J)Ljava/io/File;
    .locals 7

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Burst_live_frame_%d.jpg"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage;->forImage(Lcom/android/camera/one/v2/imagemanagement/MetadataImage;)Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->reprocessingParameters:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->withParameters(Ljava/util/Collection;)Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageOrientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v0, v1}, Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->withRotation(Lcom/google/android/apps/camera/util/layout/Orientation;)Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage$Builder;->build()Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessableImage;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageSaver$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIN6OBMCLP2UGBJF5N66KR9DPJMOPA9DLGMEPAJC5R6ASHR:Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;

    invoke-interface {v1, v0}, Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;->process(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask$1;

    invoke-direct {v1, p0}, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask$1;-><init>(Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;)V

    iget-object v2, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->imageFilePath:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/burst/ConstantRotationFrameSaver$SaveImageTask;->image:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    throw v0
.end method
