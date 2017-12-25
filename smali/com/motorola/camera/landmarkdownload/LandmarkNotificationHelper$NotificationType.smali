.class public final enum Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;
.super Ljava/lang/Enum;
.source "LandmarkNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum COMPLETE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum DOWNLOAD_PAUSED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum DOWNLOAD_QUEUED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

.field public static final enum INSTALLING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "DOWNLOAD_QUEUED"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_QUEUED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "DOWNLOAD_PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_PAUSED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "INSTALLING"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->INSTALLING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->COMPLETE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "ERROR_INSUFFICIENT_SPACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const-string/jumbo v1, "ERROR_OUTDATED_APP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_QUEUED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_PAUSED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->INSTALLING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->COMPLETE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->$VALUES:[Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;
    .locals 1

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->$VALUES:[Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    return-object v0
.end method
