.class public final Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;
.super Ljava/lang/Object;
.source "OneCameraInstrumentationModule_ProvideFrameSequencerFactory.java"

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
.field private final frameProcessorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;->frameProcessorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;",
            ">;>;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;

    invoke-direct {v0, p0}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;->frameProcessorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;

    invoke-direct {v1, v0}, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lcom/android/camera/one/v2/common/JpegThumbnailParametersNull;->forListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/common/RequestTransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/common/RequestTransformer;

    return-object v0
.end method
