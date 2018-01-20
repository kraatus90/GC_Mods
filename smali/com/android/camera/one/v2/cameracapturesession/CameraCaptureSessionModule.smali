.class public Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;
.super Ljava/lang/Object;
.source "CameraCaptureSessionModule.java"


# instance fields
.field private final audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private final audioEncodingBitRate:I

.field private final audioSamplingRate:I

.field private final numberOfAudioChannels:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/proxy/media/AudioEncoder;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    iput p2, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioEncodingBitRate:I

    iput p3, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioSamplingRate:I

    iput p4, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->numberOfAudioChannels:I

    return-void
.end method


# virtual methods
.method public getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioEncoder:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    return-object v0
.end method

.method public getAudioEncodingBitRate()I
    .locals 1

    iget v0, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioEncodingBitRate:I

    return v0
.end method

.method public getAudioSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->audioSamplingRate:I

    return v0
.end method

.method public getNumberOfAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/android/camera/one/v2/cameracapturesession/CameraCaptureSessionModule;->numberOfAudioChannels:I

    return v0
.end method
