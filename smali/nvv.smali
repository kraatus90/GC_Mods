.class public final Lnvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnvv;

.field public static final c:[I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field public final b:[Lnwu;

.field public final d:[Lnww;

.field public e:[C

.field private final m:I

.field private n:Lnvk;

.field private o:[I

.field private final p:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v3, Lnvv;->g:I

    const v0, 0x8000

    sput v0, Lnvv;->f:I

    const/high16 v0, 0x40000

    sput v0, Lnvv;->h:I

    const/16 v0, 0x1000

    sput v0, Lnvv;->k:I

    const/16 v0, 0x2000

    sput v0, Lnvv;->i:I

    const/16 v0, 0x4000

    sput v0, Lnvv;->j:I

    sget v0, Lnvv;->k:I

    sget v1, Lnvv;->i:I

    or-int/2addr v0, v1

    sget v1, Lnvv;->j:I

    or-int/2addr v0, v1

    sput v0, Lnvv;->l:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v2, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v5, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    sput-object v0, Lnvv;->c:[I

    :try_start_0
    new-instance v0, Lnvv;

    invoke-direct {v0}, Lnvv;-><init>()V

    sput-object v0, Lnvv;->a:Lnvv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 9

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    new-array v0, v0, [Lnwu;

    new-instance v1, Lnwu;

    const/16 v2, 0x100

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    aput-object v1, v0, v8

    new-instance v1, Lnwu;

    const/16 v2, 0x80

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    aput-object v1, v0, v3

    new-instance v1, Lnvw;

    invoke-direct {v1, p0}, Lnvw;-><init>(Lnvv;)V

    aput-object v1, v0, v4

    new-instance v1, Lnwh;

    invoke-direct {v1, p0}, Lnwh;-><init>(Lnvv;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    invoke-direct {v1, p0, v3, v4}, Lnwu;-><init>(Lnvv;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x80000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x100000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x400

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x800

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    aput-object v1, v0, v5

    new-instance v1, Lnwn;

    invoke-direct {v1, p0}, Lnwn;-><init>(Lnvv;)V

    aput-object v1, v0, v6

    new-instance v1, Lnwu;

    const/high16 v2, 0x4000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x4000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x40

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x2000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x1000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x200

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const v2, 0x8000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x10000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lnwo;

    invoke-direct {v1, p0}, Lnwo;-><init>(Lnvv;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x200000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x20

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x1000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    invoke-direct {v1, p0, v3, v5}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x20000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x40000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x1e

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    invoke-direct {v1, p0, v3, v3}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x800000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x400000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x22

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x8000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x10000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lnwy;

    const/16 v2, 0x25

    invoke-direct {v1, p0, v5, v2}, Lnwy;-><init>(Lnvv;II)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lnwy;

    const/16 v2, 0x26

    invoke-direct {v1, p0, v6, v2}, Lnwy;-><init>(Lnvv;II)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lnwy;

    const/16 v2, 0x27

    invoke-direct {v1, p0, v5, v2}, Lnwy;-><init>(Lnvv;II)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lnwy;

    const/16 v2, 0x28

    invoke-direct {v1, p0, v6, v2}, Lnwy;-><init>(Lnvv;II)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lnwp;

    invoke-direct {v1, p0}, Lnwp;-><init>(Lnvv;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x20000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lnwq;

    invoke-direct {v1, p0}, Lnwq;-><init>(Lnvv;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lnwr;

    invoke-direct {v1, p0}, Lnwr;-><init>(Lnvv;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lnws;

    invoke-direct {v1, p0}, Lnws;-><init>(Lnvv;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lnwt;

    invoke-direct {v1, p0}, Lnwt;-><init>(Lnvv;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lnvx;

    invoke-direct {v1, p0}, Lnvx;-><init>(Lnvv;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x31

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x32

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x33

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x34

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x35

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lnvy;

    invoke-direct {v1, p0}, Lnvy;-><init>(Lnvv;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lnwv;

    const/16 v2, 0x37

    invoke-direct {v1, p0, v2}, Lnwv;-><init>(Lnvv;I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lnvz;

    invoke-direct {v1, p0}, Lnvz;-><init>(Lnvv;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x10000000

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x20000000

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x8000000

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lnwa;

    invoke-direct {v1, p0}, Lnwa;-><init>(Lnvv;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p0, v3, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lnwu;

    const/high16 v2, 0x4000000

    invoke-direct {v1, p0, v4, v2}, Lnwu;-><init>(Lnvv;II)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    iput-object v0, p0, Lnvv;->b:[Lnwu;

    const/16 v0, 0x16

    new-array v0, v0, [Lnww;

    new-instance v1, Lnwb;

    invoke-direct {v1, p0}, Lnwb;-><init>(Lnvv;)V

    aput-object v1, v0, v8

    new-instance v1, Lnww;

    const v2, 0x1ff00

    invoke-direct {v1, p0, v8, v2, v5}, Lnww;-><init>(Lnvv;III)V

    aput-object v1, v0, v3

    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Lnvv;)V

    aput-object v1, v0, v4

    new-instance v1, Lnww;

    const/16 v2, 0x1f

    invoke-direct {v1, p0, v4, v2, v8}, Lnww;-><init>(Lnvv;III)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lnww;

    const/high16 v2, 0xe0000

    const/16 v3, 0x11

    invoke-direct {v1, p0, v8, v2, v3}, Lnww;-><init>(Lnvv;III)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lnwd;

    invoke-direct {v1, p0}, Lnwd;-><init>(Lnvv;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lnwe;

    invoke-direct {v1, p0}, Lnwe;-><init>(Lnvv;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lnwf;

    invoke-direct {v1, p0}, Lnwf;-><init>(Lnvv;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lnww;

    const/high16 v2, 0x3f00000

    const/16 v3, 0x14

    invoke-direct {v1, p0, v4, v2, v3}, Lnww;-><init>(Lnvv;III)V

    aput-object v1, v0, v5

    new-instance v1, Lnwg;

    invoke-direct {v1, p0}, Lnwg;-><init>(Lnvv;)V

    aput-object v1, v0, v6

    new-instance v1, Lnwi;

    invoke-direct {v1, p0}, Lnwi;-><init>(Lnvv;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lnwj;

    invoke-direct {v1, p0}, Lnwj;-><init>(Lnvv;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lnwz;

    const/16 v2, 0x100c

    invoke-direct {v1, p0, v5, v2}, Lnwz;-><init>(Lnvv;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lnwz;

    const/16 v2, 0x100d

    invoke-direct {v1, p0, v6, v2}, Lnwz;-><init>(Lnvv;II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lnwz;

    const/16 v2, 0x100e

    invoke-direct {v1, p0, v5, v2}, Lnwz;-><init>(Lnvv;II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lnwz;

    const/16 v2, 0x100f

    invoke-direct {v1, p0, v6, v2}, Lnwz;-><init>(Lnvv;II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lnwk;

    invoke-direct {v1, p0}, Lnwk;-><init>(Lnvv;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lnwl;

    invoke-direct {v1, p0}, Lnwl;-><init>(Lnvv;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lnww;

    const/16 v2, 0x3e0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v4, v2, v3}, Lnww;-><init>(Lnvv;III)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lnww;

    const v2, 0xf8000

    const/16 v3, 0xf

    invoke-direct {v1, p0, v4, v2, v3}, Lnww;-><init>(Lnvv;III)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lnww;

    const/16 v2, 0x7c00

    const/16 v3, 0xa

    invoke-direct {v1, p0, v4, v2, v3}, Lnww;-><init>(Lnvv;III)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lnwm;

    invoke-direct {v1, p0}, Lnwm;-><init>(Lnvv;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iput-object v0, p0, Lnvv;->d:[Lnww;

    iget-object v0, p0, Lnvv;->b:[Lnwu;

    array-length v0, v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    new-instance v0, Loba;

    const-string v1, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnvv;->d:[Lnww;

    array-length v0, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    const-string v0, "uprops.icu"

    invoke-static {v0}, Lnrx;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lnwx;

    invoke-direct {v1}, Lnwx;-><init>()V

    const v2, 0x5550726f

    invoke-static {v0, v2, v1}, Lnrx;->a(Ljava/nio/ByteBuffer;ILnry;)Lobx;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, p0, Lnvv;->m:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0}, Lnvk;->b(Ljava/nio/ByteBuffer;)Lnvk;

    move-result-object v6

    iput-object v6, p0, Lnvv;->p:Lnvk;

    add-int/lit8 v6, v1, -0x10

    shl-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lnvv;->p:Lnvk;

    invoke-virtual {v7}, Lnvk;->a()I

    move-result v7

    if-le v7, v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lnvv;->m:I

    if-lez v1, :cond_3

    invoke-static {v0}, Lnvk;->b(Ljava/nio/ByteBuffer;)Lnvk;

    move-result-object v1

    iput-object v1, p0, Lnvv;->n:Lnvk;

    sub-int v1, v3, v2

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lnvv;->n:Lnvk;

    invoke-virtual {v2}, Lnvk;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v1, v4, v3

    invoke-static {v0, v1, v8}, Lnrx;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lnvv;->o:[I

    :cond_3
    sub-int v1, v5, v4

    add-int/2addr v1, v1

    if-lez v1, :cond_4

    invoke-static {v0, v1}, Lnrx;->b(Ljava/nio/ByteBuffer;I)[C

    move-result-object v0

    iput-object v0, p0, Lnvv;->e:[C

    :cond_4
    return-void

    :cond_5
    new-instance v0, Loba;

    const-string v1, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final b(I)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lnvv;->a:Lnvv;

    invoke-virtual {v1, p0}, Lnvv;->c(I)I

    move-result v1

    shl-int v1, v0, v1

    sget v2, Lnvv;->f:I

    sget v3, Lnvv;->h:I

    or-int/2addr v2, v3

    sget v3, Lnvv;->g:I

    or-int/2addr v2, v3

    sget v3, Lnvv;->l:I

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 6

    const v5, 0xff3a

    const/16 v4, 0x7a

    const/16 v1, 0x61

    const/16 v3, 0x5a

    const/16 v0, 0x41

    if-gt p0, v4, :cond_8

    :goto_0
    if-lt p0, v0, :cond_6

    if-gt p0, v3, :cond_7

    :cond_0
    const v2, 0xff5a

    if-gt p0, v2, :cond_6

    if-gt p0, v5, :cond_5

    :cond_1
    if-gt p0, v4, :cond_3

    add-int/lit8 v2, p0, 0xa

    if-gt p0, v3, :cond_2

    :goto_1
    sub-int v0, v2, v0

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-le p0, v5, :cond_4

    add-int/lit8 v0, p0, 0xa

    const v1, -0xff41

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, p0, 0xa

    const v1, -0xff21

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    const v2, 0xff41

    if-ge p0, v2, :cond_1

    :cond_6
    :goto_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    if-ge p0, v1, :cond_0

    goto :goto_3

    :cond_8
    const v2, 0xff21

    if-lt p0, v2, :cond_6

    goto :goto_0
.end method

.method public static final f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x6

    return v0
.end method

.method static final g(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnvv;->p:Lnvk;

    invoke-virtual {v0, p1}, Lnvk;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    iget v0, p0, Lnvv;->m:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lnvv;->o:[I

    iget-object v1, p0, Lnvv;->n:Lnvk;

    invoke-virtual {v1, p1}, Lnvk;->a(I)I

    move-result v1

    add-int/2addr v1, p2

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loaj;)Loaj;
    .locals 3

    iget-object v0, p0, Lnvv;->p:Lnvk;

    invoke-virtual {v0}, Lnvk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v2, v0, Lnvf;->b:Z

    if-nez v2, :cond_0

    iget v0, v0, Lnvf;->c:I

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x200a

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x206a

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2070

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xfeff

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff00

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2007

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2008

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x202f

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2030

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x3007

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x3008

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e00

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e01

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e8c

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e8d

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e09

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e0a

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x56db

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x56dc

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e94

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e95

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x516d

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x516e

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e03

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e04

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x516b

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x516c

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e5d

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x4e5e

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff41

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff5b

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff21

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff3b

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff47

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xff27

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x2060

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xfff0

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/high16 v0, 0xe0000

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const v0, 0xe1000

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    return-object p1
.end method

.method public final b(Loaj;)V
    .locals 3

    iget v0, p0, Lnvv;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvv;->n:Lnvk;

    invoke-virtual {v0}, Lnvk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-boolean v2, v0, Lnvf;->b:Z

    if-nez v2, :cond_0

    iget v0, v0, Lnvf;->c:I

    invoke-virtual {p1, v0}, Loaj;->a(I)Loaj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnvv;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method
