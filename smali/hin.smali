.class public final enum Lhin;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhin;

.field public static final enum b:Lhin;

.field public static final enum c:Lhin;

.field public static final enum d:Lhin;

.field public static final enum e:Lhin;

.field public static final enum f:Lhin;

.field public static final enum g:Lhin;

.field public static final enum h:Lhin;

.field public static final i:Ljava/util/Map;

.field private static synthetic l:[Lhin;


# instance fields
.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Lhin;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->a:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->b:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->c:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->d:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->e:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->f:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->g:Lhin;

    new-instance v1, Lhin;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xfc0

    const/16 v5, 0x8dc

    invoke-direct {v1, v2, v3, v4, v5}, Lhin;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhin;->h:Lhin;

    const/16 v1, 0x8

    new-array v1, v1, [Lhin;

    sget-object v2, Lhin;->a:Lhin;

    aput-object v2, v1, v0

    sget-object v2, Lhin;->b:Lhin;

    aput-object v2, v1, v6

    sget-object v2, Lhin;->c:Lhin;

    aput-object v2, v1, v7

    sget-object v2, Lhin;->d:Lhin;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lhin;->e:Lhin;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lhin;->f:Lhin;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lhin;->g:Lhin;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lhin;->h:Lhin;

    aput-object v3, v1, v2

    sput-object v1, Lhin;->l:[Lhin;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhin;->i:Ljava/util/Map;

    invoke-static {}, Lhin;->values()[Lhin;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lhja;

    iget v5, v3, Lhin;->j:I

    iget v6, v3, Lhin;->k:I

    invoke-direct {v4, v5, v6}, Lhja;-><init>(II)V

    sget-object v5, Lhin;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhin;->j:I

    iput p4, p0, Lhin;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lhio;

    invoke-direct {v0}, Lhio;-><init>()V

    return-object v0
.end method

.method public static values()[Lhin;
    .locals 1

    sget-object v0, Lhin;->l:[Lhin;

    invoke-virtual {v0}, [Lhin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhin;

    return-object v0
.end method


# virtual methods
.method public final b()Lhja;
    .locals 3

    new-instance v0, Lhja;

    iget v1, p0, Lhin;->j:I

    iget v2, p0, Lhin;->k:I

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lhin;->j:I

    iget v1, p0, Lhin;->k:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
