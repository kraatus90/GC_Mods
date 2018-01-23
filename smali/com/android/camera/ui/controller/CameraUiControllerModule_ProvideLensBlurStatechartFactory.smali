.class public final Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvideLensBlurStatechartFactory.java"

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
.field private final module:Lcom/android/camera/ui/controller/CameraUiControllerModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;->module:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/camera/ui/controller/GeneratedLensBlurStatechart;

    invoke-direct {v0}, Lcom/android/camera/ui/controller/GeneratedLensBlurStatechart;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/LensBlurStatechart;

    return-object v0
.end method
