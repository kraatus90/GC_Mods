.class public final enum Lcom/motorola/camera/AppFeatures$Feature;
.super Ljava/lang/Enum;
.source "AppFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/AppFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/AppFeatures$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum ALWAYS_AWARE_BARCODE_QR:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum ALWAYS_AWARE_BCR:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum AMAZON_PRODUCT_SEARCH:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum ARSELFIE:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum AUTO_NIGHT_DUAL_CAM:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum CDS_DEFAULT_ON:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum CDS_EARLY_CAPTURE:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum HOLD_CAMERA_STEADY:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum LANDMARK_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum MONO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum OBJECT_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum PRO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum QCFA:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum SELECTIVE_COLOR:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum WIDE_SELFIE:Lcom/motorola/camera/AppFeatures$Feature;

.field public static final enum ZOOM_SWITCH:Lcom/motorola/camera/AppFeatures$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "ALWAYS_AWARE_BARCODE_QR"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BARCODE_QR:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "ALWAYS_AWARE_BCR"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BCR:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "AMAZON_PRODUCT_SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->AMAZON_PRODUCT_SEARCH:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "ARSELFIE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->ARSELFIE:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "AUTO_NIGHT_DUAL_CAM"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->AUTO_NIGHT_DUAL_CAM:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "CDS_DEFAULT_ON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->CDS_DEFAULT_ON:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "CDS_EARLY_CAPTURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->CDS_EARLY_CAPTURE:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "HOLD_CAMERA_STEADY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->HOLD_CAMERA_STEADY:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "LANDMARK_DETECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->LANDMARK_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "MONO_MODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->MONO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "OBJECT_DETECTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->OBJECT_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "PRO_MODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->PRO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "QCFA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->QCFA:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "ZOOM_SWITCH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->ZOOM_SWITCH:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "WIDE_SELFIE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->WIDE_SELFIE:Lcom/motorola/camera/AppFeatures$Feature;

    new-instance v0, Lcom/motorola/camera/AppFeatures$Feature;

    const-string/jumbo v1, "SELECTIVE_COLOR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/AppFeatures$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->SELECTIVE_COLOR:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/motorola/camera/AppFeatures$Feature;

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BARCODE_QR:Lcom/motorola/camera/AppFeatures$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BCR:Lcom/motorola/camera/AppFeatures$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->AMAZON_PRODUCT_SEARCH:Lcom/motorola/camera/AppFeatures$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->ARSELFIE:Lcom/motorola/camera/AppFeatures$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->AUTO_NIGHT_DUAL_CAM:Lcom/motorola/camera/AppFeatures$Feature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->CDS_DEFAULT_ON:Lcom/motorola/camera/AppFeatures$Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->CDS_EARLY_CAPTURE:Lcom/motorola/camera/AppFeatures$Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->HOLD_CAMERA_STEADY:Lcom/motorola/camera/AppFeatures$Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->LANDMARK_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->MONO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->OBJECT_DETECTION:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->PRO_MODE:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->QCFA:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->ZOOM_SWITCH:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->WIDE_SELFIE:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->SELECTIVE_COLOR:Lcom/motorola/camera/AppFeatures$Feature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/AppFeatures$Feature;->$VALUES:[Lcom/motorola/camera/AppFeatures$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/AppFeatures$Feature;
    .locals 1

    const-class v0, Lcom/motorola/camera/AppFeatures$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/AppFeatures$Feature;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/AppFeatures$Feature;
    .locals 1

    sget-object v0, Lcom/motorola/camera/AppFeatures$Feature;->$VALUES:[Lcom/motorola/camera/AppFeatures$Feature;

    return-object v0
.end method
