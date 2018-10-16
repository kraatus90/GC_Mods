.class public final Lcom/android/camera/ui/wirers/OptionsBarUiWirer;
.super Ljava/lang/Object;
.source "OptionsBarUiWirer.java"

# interfaces
.implements Lcom/android/camera/ui/wirers/UiWirer;


# instance fields
.field private final aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

.field private final gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

.field private final hfrTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

.field private final instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final video60fpsSetting:Lcom/android/camera/settings/Video60FpsSetting;

.field private final videoTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

.field private final whiteBalanceSetting:Lcom/android/camera/settings/WhiteBalanceSetting;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/VideoTorchStatechart;Lcom/android/camera/ui/controller/VideoTorchStatechart;Lcom/android/camera/ui/controller/FlashOverrideStatechart;Ljavax/inject/Provider;Lcom/android/camera/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/MainThread;Landroid/content/res/Resources;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/settings/Video60FpsSetting;Lcom/android/camera/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            "Lcom/android/camera/ui/controller/FlashOverrideStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/android/camera/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/android/camera/one/HdrPlusSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/android/camera/settings/Video60FpsSetting;",
            "Lcom/android/camera/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->videoTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    iput-object p2, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->hfrTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    iput-object p3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

    iput-object p4, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {p5}, Lcom/android/camera/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iput-object p6, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iput-object p7, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    iput-object p8, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    iput-object p10, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    iput-object p11, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/android/camera/settings/Video60FpsSetting;

    iput-object p12, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/android/camera/settings/WhiteBalanceSetting;

    iput-object p13, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    iput-object p14, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    return-void
.end method

.method static synthetic access$000$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TQMIBRND5P6ASJJ5T7N0T39DTN76GJ1E9AMILR9E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/one/HdrPlusSetting;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/ui/controller/VideoTorchStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->videoTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/ui/controller/VideoTorchStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->hfrTorchStatechart:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/settings/Video60FpsSetting;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/android/camera/settings/Video60FpsSetting;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/settings/WhiteBalanceSetting;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/android/camera/settings/WhiteBalanceSetting;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TQMIBRND5P6ASJJ5T7N0T39DTN76GJ1E9AMILR9E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$700$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TQMIBRND5P6ASJJ5T7N0T39DTN76GJ1E9AMILR9E9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)Lcom/android/camera/ui/controller/FlashOverrideStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

    return-object v0
.end method


# virtual methods
.method public final wire()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f1100be

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$1;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addTimerListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    new-instance v3, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$2;

    invoke-direct {v3, v8, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$2;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v5, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$3;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$3;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addHdrPlusListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    new-instance v3, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$4;

    invoke-direct {v3, v8, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$4;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/one/HdrPlusSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$5;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$5;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addFlashListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a02c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0a02c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v5, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a02c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v7, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v9, 0x7f0a02c6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$12;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$12;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addPanoramaListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    new-instance v3, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$13;

    invoke-direct {v3, v8, v0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$13;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/android/camera/settings/Video60FpsSetting;

    invoke-virtual {v0}, Lcom/android/camera/settings/Video60FpsSetting;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFpsOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;)V

    new-instance v0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$6;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$6;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addFpsListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/android/camera/settings/Video60FpsSetting;

    new-instance v2, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$7;

    invoke-direct {v2, v8}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$7;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/settings/Video60FpsSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/android/camera/settings/WhiteBalanceSetting;

    invoke-virtual {v0}, Lcom/android/camera/settings/WhiteBalanceSetting;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectWhiteBalanceOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;)V

    new-instance v0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$8;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$8;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addWhiteBalanceListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/android/camera/settings/WhiteBalanceSetting;

    new-instance v2, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$9;

    invoke-direct {v2, v8}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$9;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/settings/WhiteBalanceSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->fromInt(I)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectGridLinesOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;)V

    new-instance v0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$10;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$10;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addGridLinesListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    new-instance v2, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$11;

    invoke-direct {v2, v8}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$11;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f110086

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/MainActivityLayout;

    new-instance v1, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$14;

    invoke-direct {v1, v8}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$14;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/MainActivityLayout;->setOnInterceptTouchCallback(Lcom/android/camera/ui/MainActivityLayout$MotionEventCallback;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f1100c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->magnetToLeftButtonPlaceHolder(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$15;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer$15;-><init>(Lcom/android/camera/ui/wirers/OptionsBarUiWirer;)V

    iget-object v3, p0, Lcom/android/camera/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    return-void
.end method
