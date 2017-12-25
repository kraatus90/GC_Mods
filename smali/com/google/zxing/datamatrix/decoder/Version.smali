.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v2

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v0, v4, :cond_0

    iput v1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void

    :cond_0
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 14

    const/16 v13, 0xe

    const/16 v12, 0x12

    const/16 v11, 0x10

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v0, 0x1e

    new-array v9, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x5

    invoke-direct {v6, v3, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/16 v6, 0xa

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v9, v1

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xa

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x3

    const/16 v6, 0xc

    const/16 v7, 0xc

    move v4, v13

    move v5, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x2

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xc

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x4

    move v4, v11

    move v5, v11

    move v6, v13

    move v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x3

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v0, v1, v12, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v8, v13, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x5

    move v4, v12

    move v5, v12

    move v6, v11

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x4

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v8, v12, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x6

    const/16 v4, 0x14

    const/16 v5, 0x14

    move v6, v12

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x5

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x14

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    const/16 v4, 0x16

    const/16 v5, 0x16

    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x6

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x24

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x18

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x8

    const/16 v4, 0x18

    const/16 v5, 0x18

    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/4 v0, 0x7

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x9

    const/16 v4, 0x1a

    const/16 v5, 0x1a

    const/16 v6, 0x18

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x8

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/16 v5, 0x20

    move v6, v13

    move v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x9

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x56

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x2a

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xb

    const/16 v4, 0x24

    const/16 v5, 0x24

    move v6, v11

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0xa

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x72

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x30

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xc

    const/16 v4, 0x28

    const/16 v5, 0x28

    move v6, v12

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0xb

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x90

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x38

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xd

    const/16 v4, 0x2c

    const/16 v5, 0x2c

    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0xc

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xae

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x44

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x16

    const/16 v7, 0x16

    move v3, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0xd

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x2

    const/16 v4, 0x66

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x2a

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xf

    const/16 v4, 0x34

    const/16 v5, 0x34

    const/16 v6, 0x18

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v9, v13

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x2

    const/16 v4, 0x8c

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x38

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x40

    const/16 v5, 0x40

    move v3, v11

    move v6, v13

    move v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0xf

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x4

    const/16 v4, 0x5c

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x24

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x11

    const/16 v4, 0x48

    const/16 v5, 0x48

    move v6, v11

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v9, v11

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x4

    const/16 v4, 0x72

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x30

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x50

    const/16 v5, 0x50

    move v3, v12

    move v6, v12

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x11

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x4

    const/16 v4, 0x90

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x38

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x13

    const/16 v4, 0x58

    const/16 v5, 0x58

    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    aput-object v2, v9, v12

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x4

    const/16 v4, 0xae

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x44

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x14

    const/16 v4, 0x60

    const/16 v5, 0x60

    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x13

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x6

    const/16 v4, 0x88

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x38

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x15

    const/16 v4, 0x68

    const/16 v5, 0x68

    const/16 v6, 0x18

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x14

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x6

    const/16 v4, 0xaf

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x44

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x16

    const/16 v4, 0x78

    const/16 v5, 0x78

    move v6, v12

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x15

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x8

    const/16 v4, 0xa3

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x3e

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x17

    const/16 v4, 0x84

    const/16 v5, 0x84

    const/16 v6, 0x14

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x16

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x8

    const/16 v4, 0x9c

    invoke-direct {v0, v3, v4, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x2

    const/16 v5, 0x9b

    invoke-direct {v3, v4, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v4, 0x3e

    invoke-direct {v8, v4, v0, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x18

    const/16 v4, 0x90

    const/16 v5, 0x90

    const/16 v6, 0x16

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x17

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/4 v3, 0x7

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x19

    const/16 v4, 0x8

    const/4 v6, 0x6

    move v5, v12

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x18

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0xb

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1a

    const/16 v4, 0x8

    const/16 v5, 0x20

    const/4 v6, 0x6

    move v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x19

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v0, v1, v11, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v8, v13, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1b

    const/16 v4, 0xc

    const/16 v5, 0x1a

    const/16 v6, 0xa

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x1a

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    invoke-direct {v8, v12, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1c

    const/16 v4, 0xc

    const/16 v5, 0x24

    const/16 v6, 0xa

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x1b

    aput-object v2, v9, v0

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x20

    invoke-direct {v0, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x18

    invoke-direct {v8, v3, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v3, 0x1d

    const/16 v5, 0x24

    move v4, v11

    move v6, v13

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v0, 0x1c

    aput-object v2, v9, v0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x31

    invoke-direct {v2, v1, v3, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v2, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    const/16 v1, 0x1e

    const/16 v3, 0x30

    const/16 v5, 0x16

    move v2, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1d

    aput-object v0, v9, v1

    return-object v9
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2
    aget-object v3, v1, v0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-eq v4, p0, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_3

    return-object v3
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
