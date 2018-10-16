.class public final Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;
.super Ljava/lang/Object;
.source "FilmstripDataModule_ProvideFixedLastProxyAdapterFactory.java"

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
.field private final cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/CameraFilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/DeviceUnlocker;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/CameraFilmstripDataAdapter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/DeviceUnlocker;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->resourcesProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->deviceUnlockerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->metadataLoaderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v8, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->deviceUnlockerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/util/activity/DeviceUnlocker;

    iget-object v1, p0, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;->metadataLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule;

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    const v1, 0x7f04006c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f110014

    sget v4, Lcom/android/camera/data/FilmstripItemType;->SECURE_ALBUM_PLACEHOLDER$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a0125

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/camera/data/PlaceholderItem;

    sget v2, Lcom/android/camera/data/FilmstripItemType;->SECURE_ALBUM_PLACEHOLDER$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/PlaceholderItem;-><init>(Landroid/view/View;ILcom/android/camera/util/activity/DeviceUnlocker;II)V

    new-instance v2, Lcom/android/camera/data/FixedLastProxyAdapter;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-direct {v2, v6, v1, v0, v7}, Lcom/android/camera/data/FixedLastProxyAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/filmstrip/FilmstripDataAdapter;Lcom/android/camera/data/FilmstripItem;Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule;)V

    invoke-virtual {v2}, Lcom/android/camera/data/FixedLastProxyAdapter;->clear()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/FixedLastProxyAdapter;

    return-object v0
.end method
