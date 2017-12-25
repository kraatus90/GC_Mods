.class public Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;
.super Ljava/lang/Object;
.source "LandmarkModelVersion.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public minAppVersion:J

.field public modelVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    iput-wide v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->minAppVersion:J

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;

    return-object v0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
