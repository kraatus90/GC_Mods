.class final Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;
.super Ljava/lang/Object;
.source "MediaRecorderPreparerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Long;",
        "Lcom/android/camera/camcorder/media/PreparedMediaRecorder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/camcorder/media/PreparedMediaRecorder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v7, 0x31

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$000(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/MediaStorageCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$000(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/MediaStorageCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/camera/camcorder/MediaStorageCallback;->onMediaStorageFull(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The storage space is too low. available space (byte)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-virtual {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->usePersistentSurface()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persistent Surface Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$200(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/io/VideoFileGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/camcorder/io/VideoFileGenerator;->cleanEmptyFiles()V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->reset()V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setAudioSource(I)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setVideoSource(I)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/android/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/camcorder/CamcorderVideoFileFormat;->getMediaRecorderOutputFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setOutputFormat(I)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoder()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setVideoEncoder(I)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoderProfile()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoderLevel()I

    move-result v3

    sget v4, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    if-eq v2, v4, :cond_2

    sget v4, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->USE_DEFAULT:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x43

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setVideoEncoder profile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->getMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/google/android/camera/support/v23/experimental/Experimental;->setVideoEncodingProfileLevel(Landroid/media/MediaRecorder;II)V

    :cond_2
    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setVideoSize(II)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingBitRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingBitRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setVideoEncodingBitRate(I)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingFrameRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingFrameRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setVideoFrameRate(I)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setCaptureRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setCaptureRate(D)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioEncodingBitRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioEncodingBitRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setAudioEncodingBitRate(I)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getNumberOfAudioChannels()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setAudioChannels="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getNumberOfAudioChannels()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setAudioChannels(I)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioSamplingRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioSamplingRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setAudioSamplingRate(I)V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$500$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NKQPB4D5GL4PB3DTP68PBIA1P6AS31E9IN4IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GBLCHKMUHBECDNM8PBIA1P6UPJ9DHIJM___(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setAudioEncoder(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$600(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$600(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$700(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setInputSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$800(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaRecorder.setOrientationHint="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setOrientationHint(I)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$900(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1000(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)I

    move-result v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->isSlowMotion()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$400(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;->getSlowMotionFactor()I

    move-result v4

    mul-int/2addr v0, v4

    :cond_4
    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(seconds)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v4

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setMaxDuration(I)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1200(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1200(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1200(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(Byte)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setMaxFileSize(J)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/location/LocationProvider;

    invoke-interface {v0}, Lcom/android/camera/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaRecorder.setLocation"

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setLocation(FF)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaRecorder.prepare() BEGIN"

    invoke-static {v0, v4}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->prepare()V

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaRecorder.prepare() END"

    invoke-static {v0, v4}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/proxy/media/MediaRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    new-instance v4, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1$1;

    invoke-direct {v4, p0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1$1;-><init>(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$700(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    move-object v6, v0

    :goto_2
    new-instance v0, Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    iget-object v4, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v4

    iget-object v7, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v7}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$600(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/camcorder/media/PreparedMediaRecorder;-><init>(ZLjava/io/File;ILcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;Lcom/google/common/base/Optional;Landroid/view/Surface;Lcom/google/common/base/Optional;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_7
    iget-object v2, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$200(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/android/camera/camcorder/io/VideoFileGenerator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/camcorder/io/VideoFileGenerator;->createVideoFile(Lcom/android/camera/camcorder/CamcorderVideoFileFormat;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->setOutputFile(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$1100(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)I

    move-result v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->this$0:Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;->access$300(Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/media/MediaRecorderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v6

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/android/camera/camcorder/media/MediaRecorderPreparerImpl$1;->apply(Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method