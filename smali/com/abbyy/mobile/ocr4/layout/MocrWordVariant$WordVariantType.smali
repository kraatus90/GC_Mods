.class public final enum Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;
.super Ljava/lang/Enum;
.source "MocrWordVariant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WordVariantType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

.field public static final enum ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

.field public static final enum PRIMARY_FORM:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    const-string/jumbo v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    new-instance v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    const-string/jumbo v1, "PRIMARY_FORM"

    invoke-direct {v0, v1, v3}, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->PRIMARY_FORM:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    sget-object v1, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->ORIGINAL:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->PRIMARY_FORM:Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->$VALUES:[Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;->$VALUES:[Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/layout/MocrWordVariant$WordVariantType;

    return-object v0
.end method
