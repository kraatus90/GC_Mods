.class public final Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;
.super Ljava/lang/Object;
.source "PanoramaModule_ProvidePanoramaConfigFactory.java"

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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->providePanoramaConfig$51662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNL4PBJDTQN4OR5ECTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURBFCHQMOP9F9LNM8TBCCL6M2RJ1CTIN492DDTI7AR358DNMSPJ9CSTG____(Landroid/content/res/Resources;)Lcom/android/camera/ui/DetailsDialog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DetailsDialog;

    return-object v0
.end method
