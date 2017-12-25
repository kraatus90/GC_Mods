.class final enum Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;
.super Ljava/lang/Enum;
.source "RecognitionContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContextState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

.field public static final enum BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

.field public static final enum DESTROYED:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

.field public static final enum READY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->READY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    const-string/jumbo v1, "BUSY"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    const-string/jumbo v1, "DESTROYED"

    invoke-direct {v0, v1, v4}, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->DESTROYED:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->READY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->BUSY:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->DESTROYED:Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionContext$ContextState;

    return-object v0
.end method
