.class public final Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;
.super Ljava/lang/Object;
.source "SimpleCamcorderProfileProxy.java"

# interfaces
.implements Lcom/google/android/apps/camera/proxy/media/CamcorderProfileProxy;


# instance fields
.field private final audioBitRate:I

.field private final audioChannels:I

.field private final audioCodec:I

.field private final audioSampleRate:I

.field private final fileFormat:I

.field private final quality:I

.field private final videoBitRate:I

.field private final videoCodec:I

.field private final videoFrameHeight:I

.field private final videoFrameRate:I

.field private final videoFrameWidth:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioBitRate:I

    iput p2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioChannels:I

    iput p3, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioCodec:I

    iput p4, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioSampleRate:I

    iput p5, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->fileFormat:I

    iput p6, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->quality:I

    iput p7, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoBitRate:I

    iput p8, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoCodec:I

    iput p9, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameHeight:I

    iput p10, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameRate:I

    iput p11, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameWidth:I

    return-void
.end method


# virtual methods
.method public final audioBitRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioBitRate:I

    return v0
.end method

.method public final audioChannels()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioChannels:I

    return v0
.end method

.method public final audioCodec()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioCodec:I

    return v0
.end method

.method public final audioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioSampleRate:I

    return v0
.end method

.method public final fileFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->fileFormat:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "audioBitRate"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioBitRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "audioChannels"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioChannels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "audioCodec"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioCodec:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "audioSampleRate"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "fileFormat"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->fileFormat:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "quality"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->quality:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoBitRate"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoBitRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoCodec"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoCodec:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoFrameHeight"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoFrameRate"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameRate:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoFrameWidth"

    iget v2, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameWidth:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoBitRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoBitRate:I

    return v0
.end method

.method public final videoCodec()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoCodec:I

    return v0
.end method

.method public final videoFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameHeight:I

    return v0
.end method

.method public final videoFrameRate()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameRate:I

    return v0
.end method

.method public final videoFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/SimpleCamcorderProfileProxy;->videoFrameWidth:I

    return v0
.end method
