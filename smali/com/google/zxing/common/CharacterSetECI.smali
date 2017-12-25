.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v7, [I

    aput v1, v2, v1

    aput v7, v2, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "Cp437"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v7, [I

    aput v6, v2, v1

    aput v8, v2, v6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "ISO-8859-1"

    aput-object v4, v3, v1

    const-string/jumbo v4, "ISO8859_1"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-2"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_2"

    invoke-direct {v0, v3, v7, v9, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-3"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_3"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v8, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-4"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_4"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v9, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-5"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_5"

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-6"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_6"

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-7"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_7"

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-8"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_8"

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-9"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_9"

    const/16 v4, 0x9

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-10"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_10"

    const/16 v4, 0xa

    const/16 v5, 0xc

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-11"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_11"

    const/16 v4, 0xb

    const/16 v5, 0xd

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-13"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_13"

    const/16 v4, 0xc

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-14"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_14"

    const/16 v4, 0xd

    const/16 v5, 0x10

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-15"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_15"

    const/16 v4, 0xe

    const/16 v5, 0x11

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-16"

    aput-object v3, v2, v1

    const-string/jumbo v3, "ISO8859_16"

    const/16 v4, 0xf

    const/16 v5, 0x12

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Shift_JIS"

    aput-object v3, v2, v1

    const-string/jumbo v3, "SJIS"

    const/16 v4, 0x10

    const/16 v5, 0x14

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "windows-1250"

    aput-object v3, v2, v1

    const-string/jumbo v3, "Cp1250"

    const/16 v4, 0x11

    const/16 v5, 0x15

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "windows-1251"

    aput-object v3, v2, v1

    const-string/jumbo v3, "Cp1251"

    const/16 v4, 0x12

    const/16 v5, 0x16

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "windows-1252"

    aput-object v3, v2, v1

    const-string/jumbo v3, "Cp1252"

    const/16 v4, 0x13

    const/16 v5, 0x17

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "windows-1256"

    aput-object v3, v2, v1

    const-string/jumbo v3, "Cp1256"

    const/16 v4, 0x14

    const/16 v5, 0x18

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "UTF-16BE"

    aput-object v3, v2, v1

    const-string/jumbo v3, "UnicodeBig"

    aput-object v3, v2, v6

    const-string/jumbo v3, "UnicodeBigUnmarked"

    const/16 v4, 0x15

    const/16 v5, 0x19

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    aput-object v3, v2, v1

    const-string/jumbo v3, "UTF8"

    const/16 v4, 0x16

    const/16 v5, 0x1a

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v7, [I

    const/16 v3, 0x1b

    aput v3, v2, v1

    const/16 v3, 0xaa

    aput v3, v2, v6

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "US-ASCII"

    aput-object v4, v3, v1

    const-string/jumbo v4, "ASCII"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v2, "Big5"

    const/16 v3, 0x18

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "GB2312"

    aput-object v3, v2, v1

    const-string/jumbo v3, "EUC_CN"

    aput-object v3, v2, v6

    const-string/jumbo v3, "GBK"

    aput-object v3, v2, v7

    const-string/jumbo v3, "GB18030"

    const/16 v4, 0x19

    const/16 v5, 0x1d

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "EUC-KR"

    aput-object v3, v2, v1

    const-string/jumbo v3, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/zxing/common/CharacterSetECI;

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v6

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v8

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v9

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    aget-object v5, v3, v2

    iget-object v6, v5, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v7, v6

    move v0, v1

    :goto_1
    if-lt v0, v7, :cond_1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-lt v0, v7, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    aget v8, v6, v0

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v8, v6, v0

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p3, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    iput-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-gez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
