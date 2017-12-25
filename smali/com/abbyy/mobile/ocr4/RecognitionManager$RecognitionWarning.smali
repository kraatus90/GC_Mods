.class public final enum Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;
.super Ljava/lang/Enum;
.source "RecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionWarning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum LargeTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum NoWarning:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum ProbablyBadImage:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum ProbablyWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum SlowRecognition:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum SmallTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

.field public static final enum SureWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "NoWarning"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->NoWarning:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "SlowRecognition"

    invoke-direct {v0, v1, v4}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SlowRecognition:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "ProbablyBadImage"

    invoke-direct {v0, v1, v5}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->ProbablyBadImage:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "ProbablyWrongLanguages"

    invoke-direct {v0, v1, v6}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->ProbablyWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "SureWrongLanguages"

    invoke-direct {v0, v1, v7}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SureWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "SmallTextSize"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SmallTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const-string/jumbo v1, "LargeTextSize"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->LargeTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->NoWarning:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SlowRecognition:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->ProbablyBadImage:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v1, v0, v5

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->ProbablyWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v1, v0, v6

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SureWrongLanguages:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->SmallTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->LargeTextSize:Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    aput-object v2, v0, v1

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;

    return-object v0
.end method
