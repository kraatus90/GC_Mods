.class public final Lcom/android/camera/util/permissions/PermissionsStartTask_Factory;
.super Ljava/lang/Object;
.source "PermissionsStartTask_Factory.java"

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
.field private final checkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/permissions/PermissionsChecker;",
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
            "Lcom/android/camera/util/permissions/PermissionsChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/util/permissions/PermissionsStartTask_Factory;->checkerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/android/camera/util/permissions/PermissionsStartTask;

    iget-object v0, p0, Lcom/android/camera/util/permissions/PermissionsStartTask_Factory;->checkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/permissions/PermissionsChecker;

    invoke-direct {v1, v0}, Lcom/android/camera/util/permissions/PermissionsStartTask;-><init>(Lcom/android/camera/util/permissions/PermissionsChecker;)V

    return-object v1
.end method
