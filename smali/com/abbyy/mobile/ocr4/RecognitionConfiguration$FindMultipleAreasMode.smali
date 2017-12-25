.class public final enum Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;
.super Ljava/lang/Enum;
.source "RecognitionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FindMultipleAreasMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

.field public static final enum FMA_All:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

.field public static final enum FMA_Central:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

.field public static final enum FMA_OneZone:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    const-string/jumbo v1, "FMA_All"

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_All:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    const-string/jumbo v1, "FMA_Central"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_Central:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    const-string/jumbo v1, "FMA_OneZone"

    invoke-direct {v0, v1, v4}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_OneZone:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_All:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_Central:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->FMA_OneZone:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$FindMultipleAreasMode;

    return-object v0
.end method
