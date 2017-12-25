.class public final enum Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;
.super Ljava/lang/Enum;
.source "FeatureLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/limitfunctionality/FeatureLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

.field public static final enum ALWAYS_AWARE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

.field public static final enum BRIGHTNESS:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

.field public static final enum FACE_DETECTION:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

.field public static final enum JUST_SHOOT:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

.field public static final enum MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const-string/jumbo v1, "JUST_SHOOT"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->JUST_SHOOT:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const-string/jumbo v1, "BRIGHTNESS"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->BRIGHTNESS:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const-string/jumbo v1, "ALWAYS_AWARE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->ALWAYS_AWARE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const-string/jumbo v1, "FACE_DETECTION"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->FACE_DETECTION:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    new-instance v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const-string/jumbo v1, "MULTI_SHOT_RATE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->JUST_SHOOT:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->BRIGHTNESS:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->ALWAYS_AWARE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->FACE_DETECTION:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->$VALUES:[Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;
    .locals 1

    const-class v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->$VALUES:[Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    return-object v0
.end method
