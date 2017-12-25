.class public Lcom/motorola/camera/CameraData;
.super Ljava/lang/Object;
.source "CameraData.java"


# static fields
.field public static final BEST_SHOT:Ljava/lang/String; = "BEST_SHOT"

.field public static final DATA_TYPE:Ljava/lang/String; = "DATE_TYPE"

.field public static final DATE_TAKEN:Ljava/lang/String; = "DATE_TAKEN"

.field public static final FILE_NAME:Ljava/lang/String; = "FILE_NAME"

.field public static final ID:Ljava/lang/String; = "ID"

.field public static final ORIENTATION:Ljava/lang/String; = "ORIENTATION"

.field public static final SEQ_ID:Ljava/lang/String; = "SEQ_ID"

.field public static final THUMB_DATA:Ljava/lang/String; = "THUMB_DATA"

.field public static final TYPE_IMAGE:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1

.field public static final URI:Ljava/lang/String; = "URI"


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "DATE_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "FILE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ID"

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JI)V
    .locals 3

    invoke-direct {p0, p1, p2, p5}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "DATE_TAKEN"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDataType()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "DATE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDateTaken()J
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "DATE_TAKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ORIENTATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CameraData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
