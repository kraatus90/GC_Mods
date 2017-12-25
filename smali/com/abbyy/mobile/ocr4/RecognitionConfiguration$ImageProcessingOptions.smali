.class public final Lcom/abbyy/mobile/ocr4/RecognitionConfiguration$ImageProcessingOptions;
.super Ljava/lang/Object;
.source "RecognitionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageProcessingOptions"
.end annotation


# static fields
.field public static final BUILD_WORDS_INFO:I = 0x200

.field public static final DEFAULT:I = 0x0

.field public static final DETECT_PAGE_ORIENTATION:I = 0x2

.field public static final DETECT_TEXT_COLOR:I = 0x1000

.field public static final DISABLE_DESKEW:I = 0x1

.field public static final FIND_ALL_TEXT:I = 0x20

.field public static final HAS_CJK:I = 0x10

.field public static final IS_EUROPEAN_WITH_SOME_CJK:I = 0x40

.field static final MICR_MODE:I = 0x100

.field public static final PREBUILD_WORDS_INFO:I = 0x400

.field public static final PROHIBIT_VERTICAL_CJK_TEXT:I = 0x80

.field private static final USER_FLAGS_MASK:I = 0x1ef3

.field public static final USE_OLD_BINARIZATION:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
