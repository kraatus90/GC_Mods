.class public final enum Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;
.super Ljava/lang/Enum;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AlwaysAwareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OBJECT_SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum AZTEC:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum BUSINESS_CARD:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum CODABAR:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum CODE_128:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum CODE_39:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum CODE_93:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum DATA_MATRIX:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum EAN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum EAN_13:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum ITF:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum MAXICODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum PDF_417:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum QR_CODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum RSS_14:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum RSS_EXPANDED:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum UPC_A:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum UPC_E:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

.field public static final enum UPC_EAN_EXTENSION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;


# instance fields
.field public final mCheckInData:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->AZTEC:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "BUSINESS_CARD"

    invoke-direct {v0, v1, v4, v5}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->BUSINESS_CARD:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "CODABAR"

    invoke-direct {v0, v1, v5, v7}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODABAR:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "CODE_39"

    invoke-direct {v0, v1, v6, v8}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_39:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "CODE_93"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_93:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "CODE_128"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_128:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "DATA_MATRIX"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->DATA_MATRIX:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "EAN"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "EAN_13"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN_13:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "ITF"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->ITF:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "MAXICODE"

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->MAXICODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "PDF_417"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->PDF_417:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "QR_CODE"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->QR_CODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "RSS_14"

    const/16 v2, 0xd

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_14:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "RSS_EXPANDED"

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_EXPANDED:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "UPC_A"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_A:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "UPC_E"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_E:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_EAN_EXTENSION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "LANDMARK"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const-string/jumbo v1, "OBJECT"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->AZTEC:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->BUSINESS_CARD:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODABAR:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_39:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_93:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_128:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->DATA_MATRIX:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN_13:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->ITF:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->MAXICODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->PDF_417:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->QR_CODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_14:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_EXPANDED:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_A:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_E:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_EAN_EXTENSION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->mCheckInData:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    return-object v0
.end method
