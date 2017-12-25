.class public Lcom/motorola/camera/detector/MocrBusinessCardExt;
.super Ljava/lang/Object;
.source "MocrBusinessCardExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;
    }
.end annotation


# static fields
.field private static final MULTIPLE_FIELDS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mFieldRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;",
            ">;"
        }
    .end annotation
.end field

.field public mTimesMerged:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Email:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    sget-object v2, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Mobile:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Fax:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Phone:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Address:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Web:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->MULTIPLE_FIELDS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFieldRects:Ljava/util/List;

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;->getBcrFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->getType()Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    move-result-object v2

    sget-object v3, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->Text:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->importField(Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeFields(Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;)Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    invoke-direct {v2, p0}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;-><init>(Lcom/motorola/camera/detector/MocrBusinessCardExt;)V

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_9

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    iget-object v3, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [C

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [Z

    :goto_0
    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    aget-boolean v1, v1, v0

    iget-object v5, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    aget-boolean v5, v5, v0

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    aput-char v1, v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    aget-boolean v1, v1, v0

    aput-boolean v1, v4, v0

    iget-object v1, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    iput-object v4, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    iget-object v0, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    iput-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]=>["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    array-length v5, v4

    move v2, v0

    move v1, v3

    :goto_4
    if-ge v2, v5, :cond_b

    aget-boolean v6, v4, v2

    if-eqz v6, :cond_a

    add-float/2addr v1, v7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object v4, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    array-length v5, v4

    move v2, v0

    move v0, v3

    :goto_5
    if-ge v2, v5, :cond_d

    aget-boolean v3, v4, v2

    if-eqz v3, :cond_c

    add-float/2addr v0, v7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    move-object v0, p1

    :goto_6
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/motorola/camera/detector/MocrBusinessCardExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]=>["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_e
    move-object v0, p2

    goto :goto_6

    :cond_f
    move-object v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public getFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFieldRects:Ljava/util/List;

    return-object v0
.end method

.method public importField(Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;)V
    .locals 6

    new-instance v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    invoke-direct {v2, p0}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;-><init>(Lcom/motorola/camera/detector/MocrBusinessCardExt;)V

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->getType()Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    iget-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrField;->getTextLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;

    iget-object v4, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFieldRects:Ljava/util/List;

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrTextLine;->getCharacters()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;

    iget-object v5, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->confidence:[Z

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/layout/MocrCharacter;->isUncertain()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->MULTIPLE_FIELDS:Ljava/util/EnumSet;

    iget-object v1, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->ordinal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->ordinal:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public merge(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->getFieldMap()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mergeFields(Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;)Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mTimesMerged:I

    if-lez v0, :cond_4

    return v6

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFieldRects:Ljava/util/List;

    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->getRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mTimesMerged:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mTimesMerged:I

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
