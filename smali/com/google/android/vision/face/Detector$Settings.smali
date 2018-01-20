.class public Lcom/google/android/vision/face/Detector$Settings;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field static final APK_MODEL_FILES_LOCATION:I = 0x1

.field static final LOCAL_MODEL_FILES_LOCATION:I


# instance fields
.field private mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

.field private mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

.field private mModelFilesLocation:I

.field private mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    new-instance v0, Lcom/google/android/vision/face/Detector$DetectionSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$DetectionSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

    new-instance v0, Lcom/google/android/vision/face/Detector$TrackingSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$TrackingSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;

    new-instance v0, Lcom/google/android/vision/face/Detector$ClassificationSettings;

    invoke-direct {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

    return-void
.end method


# virtual methods
.method getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mClassificationSettings:Lcom/google/android/vision/face/Detector$ClassificationSettings;

    return-object v0
.end method

.method getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mDetectionSettings:Lcom/google/android/vision/face/Detector$DetectionSettings;

    return-object v0
.end method

.method getModelFilesLocation()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    return v0
.end method

.method getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector$Settings;->mTrackingSettings:Lcom/google/android/vision/face/Detector$TrackingSettings;

    return-object v0
.end method

.method setModelFilesLocation(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/vision/face/Detector$Settings;->mModelFilesLocation:I

    return-void
.end method
