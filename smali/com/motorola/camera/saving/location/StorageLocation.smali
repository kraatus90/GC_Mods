.class public abstract Lcom/motorola/camera/saving/location/StorageLocation;
.super Ljava/lang/Object;
.source "StorageLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/location/StorageLocation$LOCATION_TYPE;
    }
.end annotation


# static fields
.field public static final INTERNAL:I = 0x1

.field protected static final NO_SPACE:J = 0x0L

.field public static final SDCARD:I = 0x2


# instance fields
.field protected final mLocation:I
    .annotation build Lcom/motorola/camera/saving/location/StorageLocation$LOCATION_TYPE;
    .end annotation
.end field

.field protected mNeedsPermission:Z

.field mPile:Lcom/motorola/camera/saving/location/StoragePool;

.field protected mRemainingSpace:J

.field protected final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(ILandroid/net/Uri;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/motorola/camera/saving/location/StorageLocation$LOCATION_TYPE;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mRemainingSpace:J

    iput p1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    iput-object p2, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mNeedsPermission:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method calculateRemainingSpace()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLocation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    return v0
.end method

.method public getPermissionIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRemainingSpace()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mRemainingSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isRemovable()Z
.end method

.method public needsPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mNeedsPermission:Z

    return v0
.end method

.method declared-synchronized setRemainingSpace(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mRemainingSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StorageLocation{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mRemainingSpace:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/saving/location/StorageLocation;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRemovable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/saving/location/StorageLocation;->isRemovable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mNeedsPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
