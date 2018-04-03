.class public final Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;
.super Ljava/lang/Object;
.source "CamcorderManagerImpl_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/CamcorderCharacteristicsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/CamcorderEncoderProfileFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderProfileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/CamcorderProfileFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFileUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/CameraFileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNamerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/FileNamer;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final imageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRecorderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/MediaRecorderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/OneCameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final storageSpaceCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/StorageSpaceChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final variableFpsRangeChooserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/camera/VariableFpsRangeChooser;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFileGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/io/VideoFileGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/CamcorderCharacteristicsFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/CamcorderEncoderProfileFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/CamcorderProfileFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/FileNamer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/CameraFileUtil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/MediaRecorderFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/OneCameraManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/StorageSpaceChecker;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/camera/VariableFpsRangeChooser;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/camcorder/io/VideoFileGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderProfileFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->executorServiceProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->cameraFileUtilProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->handlerThreadProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->mediaRecorderFactoryProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->storageSpaceCheckerProvider:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->variableFpsRangeChooserProvider:Ljavax/inject/Provider;

    iput-object p15, p0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->videoFileGeneratorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    new-instance v1, Lcom/android/camera/camcorder/CamcorderManagerImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/util/ApiHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderCharacteristicsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/camcorder/CamcorderCharacteristicsFactory;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderEncoderProfileFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/camcorder/CamcorderEncoderProfileFactory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->camcorderProfileFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/camcorder/media/CamcorderProfileFactory;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->executorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/storage/FileNamer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->cameraFileUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/storage/CameraFileUtil;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->handlerThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->mediaRecorderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/camcorder/media/MediaRecorderFactory;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/one/OneCameraManager;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->persistentInputSurfaceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->storageSpaceCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/storage/StorageSpaceChecker;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->variableFpsRangeChooserProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/camcorder/camera/VariableFpsRangeChooser;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderManagerImpl_Factory;->videoFileGeneratorProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/camcorder/io/VideoFileGenerator;

    invoke-direct/range {v1 .. v16}, Lcom/android/camera/camcorder/CamcorderManagerImpl;-><init>(Lcom/android/camera/util/ApiHelper;Lcom/android/camera/camcorder/CamcorderCharacteristicsFactory;Lcom/android/camera/camcorder/CamcorderEncoderProfileFactory;Lcom/android/camera/camcorder/media/CamcorderProfileFactory;Ljava/util/concurrent/ExecutorService;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/storage/CameraFileUtil;Landroid/os/HandlerThread;Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;Lcom/android/camera/camcorder/media/MediaRecorderFactory;Lcom/android/camera/one/OneCameraManager;Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;Lcom/android/camera/storage/StorageSpaceChecker;Lcom/android/camera/camcorder/camera/VariableFpsRangeChooser;Lcom/android/camera/camcorder/io/VideoFileGenerator;)V

    return-object v1
.end method
