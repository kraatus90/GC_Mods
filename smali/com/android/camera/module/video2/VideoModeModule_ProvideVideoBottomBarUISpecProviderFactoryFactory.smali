.class public final Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory;
.super Ljava/lang/Object;
.source "VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory.java"

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
.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/flags/Flags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/flags/Flags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory;->flagsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/flags/Flags;

    new-instance v1, Lcom/android/camera/module/video2/VideoModeModule$1;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video2/VideoModeModule$1;-><init>(Lcom/android/camera/util/flags/Flags;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;

    return-object v0
.end method
