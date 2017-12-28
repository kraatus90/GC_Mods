.class public final Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory;
.super Ljava/lang/Object;
.source "ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory.java"

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
.field private final module:Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory;->module:Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig_ProvideSharedImageSourceTicketPoolFactory;->module:Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceConfig;->provideSharedImageSourceTicketPool$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FEHKM6QR5EHO6URRC5TA6IORBCLQ50RRFDGTG____()Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-object v0
.end method
