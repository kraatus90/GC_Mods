.class public final Lcom/android/camera/burst/HiResImage;
.super Ljava/lang/Object;
.source "HiResImage.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/Image;


# instance fields
.field private final diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

.field private final memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;


# direct methods
.method public constructor <init>(Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    iput-object p1, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/imagemanagement/MetadataImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    iget v0, v0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->height:I

    goto :goto_0
.end method

.method public final getInMemoryImage()Lcom/android/camera/one/v2/imagemanagement/MetadataImage;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempting to get memory image, which is on disk!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    return-object v0
.end method

.method public final getOnDiskImage$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM4TBIEDQ2UGJLE9PN8H39EDLKIRB1CTIJM___()Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempting to get disk image, which is in memory!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->memImage:Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    iget v0, v0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->width:I

    goto :goto_0
.end method

.method public final isOnDisk()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/HiResImage;->diskImage$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______:Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
