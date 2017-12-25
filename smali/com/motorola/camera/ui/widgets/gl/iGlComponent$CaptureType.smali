.class public final enum Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
.super Ljava/lang/Enum;
.source "iGlComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field public static final enum VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;


# instance fields
.field public mNumFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "SINGLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "MCF"

    invoke-direct {v0, v1, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "MULTI"

    invoke-direct {v0, v1, v6, v5}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5, v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "PANORAMA"

    invoke-direct {v0, v1, v7, v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "QCFA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MCF:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->QCFA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->NONE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->mNumFrames:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    return-object v0
.end method
