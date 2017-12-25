.class public final enum Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;
.super Ljava/lang/Enum;
.source "RecognitionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

.field public static final enum FAST:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

.field public static final enum FULL:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    const-string/jumbo v1, "FAST"

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->FAST:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->FULL:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->FAST:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->FULL:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$RecognitionMode;

    return-object v0
.end method
