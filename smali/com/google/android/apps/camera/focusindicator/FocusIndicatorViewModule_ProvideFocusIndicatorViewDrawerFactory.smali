.class public final Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule_ProvideFocusIndicatorViewDrawerFactory;
.super Ljava/lang/Object;
.source "FocusIndicatorViewModule_ProvideFocusIndicatorViewDrawerFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule_ProvideFocusIndicatorViewDrawerFactory;->module:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule_ProvideFocusIndicatorViewDrawerFactory;->module:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->provideFocusIndicatorViewDrawer()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    return-object v0
.end method
