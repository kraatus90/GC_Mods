.class public final Lcom/android/camera/one/v2/OneCameraSettingsModule_ProvideHdrPlusModeFactory;
.super Ljava/lang/Object;
.source "OneCameraSettingsModule_ProvideHdrPlusModeFactory.java"

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
.field private final module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR357C______:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/OneCameraSettingsModule_ProvideHdrPlusModeFactory;->module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR357C______:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/OneCameraSettingsModule_ProvideHdrPlusModeFactory;->module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR357C______:Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->provideHdrPlusMode()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method
