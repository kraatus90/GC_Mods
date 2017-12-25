.class public final enum Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;
.super Ljava/lang/Enum;
.source "RecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

.field public static final enum CLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

.field public static final enum COUNTERCLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

.field public static final enum NO_ROTATION:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

.field public static final enum UPSIDE_DOWN:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    const-string/jumbo v1, "NO_ROTATION"

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->NO_ROTATION:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    const-string/jumbo v1, "CLOCKWISE"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->CLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    const-string/jumbo v1, "UPSIDE_DOWN"

    invoke-direct {v0, v1, v4}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->UPSIDE_DOWN:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    const-string/jumbo v1, "COUNTERCLOCKWISE"

    invoke-direct {v0, v1, v5}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->COUNTERCLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->NO_ROTATION:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->CLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->UPSIDE_DOWN:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->COUNTERCLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    return-object v0
.end method
