.class public final enum Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;
.super Ljava/lang/Enum;
.source "RecognitionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodePage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum ARABIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum ARABIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum BALTIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum CYRILLIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum CYRILLIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum EASTERN_EUROPEAN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum EASTERN_EUROPEAN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum GREEK_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum HEBREW_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum JAPAN_SJIS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum LATIN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum LATIN5_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum LATIN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum TURKISH_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum US_MSDOS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

.field public static final enum UTF8:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;


# instance fields
.field private final _codePage:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "ARABIC"

    const/16 v2, 0x4e8

    invoke-direct {v0, v1, v4, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->ARABIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "ARABIC_ISO"

    const/16 v2, 0x6fb4

    invoke-direct {v0, v1, v5, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->ARABIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "BALTIC_ISO"

    const/16 v2, 0x6fb2

    invoke-direct {v0, v1, v6, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->BALTIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "CYRILLIC"

    const/16 v2, 0x4e3

    invoke-direct {v0, v1, v7, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->CYRILLIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "CYRILLIC_ISO"

    const/16 v2, 0x6fb3

    invoke-direct {v0, v1, v8, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->CYRILLIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "EASTERN_EUROPEAN"

    const/4 v2, 0x5

    const/16 v3, 0x4e2

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->EASTERN_EUROPEAN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "EASTERN_EUROPEAN_ISO"

    const/4 v2, 0x6

    const/16 v3, 0x6fb0

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->EASTERN_EUROPEAN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "GREEK_ISO"

    const/4 v2, 0x7

    const/16 v3, 0x6fb5

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->GREEK_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "HEBREW_ISO"

    const/16 v2, 0x8

    const/16 v3, 0x6fb6

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->HEBREW_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "JAPAN_SJIS"

    const/16 v2, 0x9

    const/16 v3, 0x3a4

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->JAPAN_SJIS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "LATIN"

    const/16 v2, 0xa

    const/16 v3, 0x4e4

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "LATIN5_ISO"

    const/16 v2, 0xb

    const/16 v3, 0x6fb7

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN5_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "LATIN_ISO"

    const/16 v2, 0xc

    const/16 v3, 0x6faf

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "TURKISH_ISO"

    const/16 v2, 0xd

    const/16 v3, 0x6fb1

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->TURKISH_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "US_MSDOS"

    const/16 v2, 0xe

    const/16 v3, 0x1b5

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->US_MSDOS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const-string/jumbo v1, "UTF8"

    const/16 v2, 0xf

    const v3, 0xfde9

    invoke-direct {v0, v1, v2, v3}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->UTF8:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->ARABIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->ARABIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->BALTIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->CYRILLIC:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->CYRILLIC_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->EASTERN_EUROPEAN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->EASTERN_EUROPEAN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->GREEK_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->HEBREW_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->JAPAN_SJIS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN5_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->LATIN_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->TURKISH_ISO:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->US_MSDOS:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->UTF8:Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->_codePage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;
    .locals 1

    const-class v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    return-object v0
.end method

.method public static values()[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;
    .locals 1

    sget-object v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->$VALUES:[Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;

    return-object v0
.end method


# virtual methods
.method final getCodePage()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$CodePage;->_codePage:I

    return v0
.end method
