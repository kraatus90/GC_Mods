.class public final enum Lcom/motorola/camera/analytics/AnalyticsService$EventType;
.super Ljava/lang/Enum;
.source "AnalyticsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AnalyticsService$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum CAMERA_READY:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum CAMERA_SWITCHED:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum FALSE_LAUNCH:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum LAND_DOWN:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum OBJECT_DETECTION:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum POST_CAPTURE:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum SHOT_TO_SHOT:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field public static final enum USER_EXITED_APP:Lcom/motorola/camera/analytics/AnalyticsService$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "CAMERA_READY"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_READY:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "CAMERA_SWITCHED"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_SWITCHED:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "SHOT_TO_SHOT"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->SHOT_TO_SHOT:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "POST_CAPTURE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->POST_CAPTURE:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "FALSE_LAUNCH"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->FALSE_LAUNCH:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "USER_EXITED_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->USER_EXITED_APP:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "OBJECT_DETECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->OBJECT_DETECTION:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const-string/jumbo v1, "LAND_DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->LAND_DOWN:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_READY:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_SWITCHED:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->SHOT_TO_SHOT:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->POST_CAPTURE:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->FALSE_LAUNCH:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->USER_EXITED_APP:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->OBJECT_DETECTION:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->LAND_DOWN:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->$VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->$VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method
