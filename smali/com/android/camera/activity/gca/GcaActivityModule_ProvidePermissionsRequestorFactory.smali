.class public final Lcom/android/camera/activity/gca/GcaActivityModule_ProvidePermissionsRequestorFactory;
.super Ljava/lang/Object;
.source "GcaActivityModule_ProvidePermissionsRequestorFactory.java"

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
.field private final module:Lcom/android/camera/activity/gca/GcaActivityModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/activity/gca/GcaActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/gca/GcaActivityModule_ProvidePermissionsRequestorFactory;->module:Lcom/android/camera/activity/gca/GcaActivityModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/activity/gca/GcaActivityModule_ProvidePermissionsRequestorFactory;->module:Lcom/android/camera/activity/gca/GcaActivityModule;

    invoke-virtual {v0}, Lcom/android/camera/activity/gca/GcaActivityModule;->providePermissionsRequestor()Lcom/android/camera/util/activity/PermissionsRequestor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/activity/PermissionsRequestor;

    return-object v0
.end method
