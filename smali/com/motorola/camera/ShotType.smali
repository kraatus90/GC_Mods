.class public final enum Lcom/motorola/camera/ShotType;
.super Ljava/lang/Enum;
.source "ShotType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ShotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ShotType;

.field public static final enum MULTI:Lcom/motorola/camera/ShotType;

.field public static final enum PANORAMA:Lcom/motorola/camera/ShotType;

.field public static final enum SINGLE:Lcom/motorola/camera/ShotType;

.field public static final enum SINGLE_RAW:Lcom/motorola/camera/ShotType;

.field public static final enum VIDEO:Lcom/motorola/camera/ShotType;

.field public static final enum VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

.field public static final enum VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

.field public static final enum VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "MULTI"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "VIDEO_SLOW_MOTION"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "VIDEO_SNAPSHOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "VIDEO_ULTRA_HD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    new-instance v0, Lcom/motorola/camera/ShotType;

    const-string/jumbo v1, "SINGLE_RAW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ShotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/ShotType;

    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ShotType;->$VALUES:[Lcom/motorola/camera/ShotType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ShotType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ShotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ShotType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ShotType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ShotType;->$VALUES:[Lcom/motorola/camera/ShotType;

    return-object v0
.end method


# virtual methods
.method public isPanorama()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideo()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
