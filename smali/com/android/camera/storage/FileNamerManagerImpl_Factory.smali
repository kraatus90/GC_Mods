.class public final Lcom/android/camera/storage/FileNamerManagerImpl_Factory;
.super Ljava/lang/Object;
.source "FileNamerManagerImpl_Factory.java"

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
.field private final fileNamerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/FileNamerImplFactory;",
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
            "Lcom/android/camera/storage/FileNamerImplFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/storage/FileNamerManagerImpl_Factory;->fileNamerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/android/camera/storage/FileNamerManager;

    iget-object v0, p0, Lcom/android/camera/storage/FileNamerManagerImpl_Factory;->fileNamerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/storage/FileNamerImplFactory;

    invoke-direct {v1, v0}, Lcom/android/camera/storage/FileNamerManager;-><init>(Lcom/android/camera/storage/FileNamerImplFactory;)V

    return-object v1
.end method
