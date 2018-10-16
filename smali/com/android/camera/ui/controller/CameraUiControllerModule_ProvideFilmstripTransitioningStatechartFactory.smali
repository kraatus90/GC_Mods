.class public final Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory.java"

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
.field private final filmstripUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/camera/ui/controller/CameraUiControllerModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/controller/CameraUiControllerModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;->module:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    iput-object p2, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    new-instance v1, Lcom/android/camera/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;

    invoke-direct {v1, v0}, Lcom/android/camera/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;-><init>(Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    return-object v0
.end method
