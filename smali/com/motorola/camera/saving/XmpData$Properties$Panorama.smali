.class Lcom/motorola/camera/saving/XmpData$Properties$Panorama;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Panorama"
.end annotation


# static fields
.field private static final CROPPED_AREA_HEIGHT:Ljava/lang/String; = "CroppedAreaImageHeightPixels"

.field private static final CROPPED_AREA_LEFT:Ljava/lang/String; = "CroppedAreaLeftPixels"

.field private static final CROPPED_AREA_TOP:Ljava/lang/String; = "CroppedAreaTopPixels"

.field private static final CROPPED_AREA_WIDTH:Ljava/lang/String; = "CroppedAreaImageWidthPixels"

.field private static final FULL_HEIGHT:Ljava/lang/String; = "FullPanoHeightPixels"

.field private static final FULL_WIDTH:Ljava/lang/String; = "FullPanoWidthPixels"

.field private static final INITIAL_VIEW_HEADING_DEGREES:Ljava/lang/String; = "InitialViewHeadingDegrees"

.field private static final INITIAL_VIEW_PITCH_DEGREES:Ljava/lang/String; = "InitialViewPitchDegrees"

.field private static final POSE_HEADING_DEGREES:Ljava/lang/String; = "PoseHeadingDegrees"

.field private static final POSE_PITCH_DEGREES:Ljava/lang/String; = "PosePitchDegrees"

.field private static final PROJECTION:Ljava/lang/String; = "ProjectionType"

.field private static final USE_VIEWER:Ljava/lang/String; = "UsePanoramaViewer"


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/saving/XmpData$Properties;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/saving/XmpData$Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/XmpData$Properties$Panorama;->this$1:Lcom/motorola/camera/saving/XmpData$Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
