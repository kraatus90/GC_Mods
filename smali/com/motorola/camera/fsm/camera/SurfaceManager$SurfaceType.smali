.class public final enum Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;
.super Ljava/lang/Enum;
.source "SurfaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/SurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum GAIN_DETECT:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum SLV_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

.field public static final enum VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;


# instance fields
.field private final mIsMaster:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "PREVIEW"

    invoke-direct {v0, v1, v4, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "MINI_PREVIEW"

    invoke-direct {v0, v1, v3, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "POSTVIEW"

    invoke-direct {v0, v1, v5, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "CAPTURE"

    invoke-direct {v0, v1, v6, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v7, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "FULL_YUV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "GAIN_DETECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->GAIN_DETECT:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "SLV_PREVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "SLV_FULL_YUV"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    new-instance v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const-string/jumbo v1, "RAW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->GAIN_DETECT:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->$VALUES:[Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->mIsMaster:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->$VALUES:[Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    return-object v0
.end method


# virtual methods
.method public isMasterType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->mIsMaster:Z

    return v0
.end method

.method public isSlaveType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->mIsMaster:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
