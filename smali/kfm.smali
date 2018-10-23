.class public final enum Lkfm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkfm;

.field private static final enum d:Lkfm;

.field private static final enum e:Lkfm;

.field private static final enum f:Lkfm;

.field private static final enum g:Lkfm;

.field private static final enum h:Lkfm;

.field private static final enum i:Lkfm;

.field private static final enum j:Lkfm;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lken;->f:Lken;

    invoke-direct {v1, v2, v0, v6, v3}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->i:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lken;->g:Lken;

    invoke-direct {v1, v2, v3, v4, v5}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->j:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lken;->e:Lken;

    invoke-direct {v1, v2, v6, v7, v3}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->h:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lken;->c:Lken;

    invoke-direct {v1, v2, v7, v8, v3}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->f:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lken;->d:Lken;

    invoke-direct {v1, v2, v8, v9, v3}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->g:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lken;->a:Lken;

    invoke-direct {v1, v2, v9, v3, v4}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->d:Lkfm;

    new-instance v1, Lkfm;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lken;->b:Lken;

    invoke-direct {v1, v2, v3, v4, v5}, Lkfm;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfm;->e:Lkfm;

    const/4 v1, 0x7

    new-array v1, v1, [Lkfm;

    sget-object v2, Lkfm;->i:Lkfm;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lkfm;->j:Lkfm;

    aput-object v3, v1, v2

    sget-object v2, Lkfm;->h:Lkfm;

    aput-object v2, v1, v6

    sget-object v2, Lkfm;->f:Lkfm;

    aput-object v2, v1, v7

    sget-object v2, Lkfm;->g:Lkfm;

    aput-object v2, v1, v8

    sget-object v2, Lkfm;->d:Lkfm;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lkfm;->e:Lkfm;

    aput-object v3, v1, v2

    sput-object v1, Lkfm;->c:[Lkfm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkfm;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkfm;->l:Ljava/util/Map;

    invoke-static {}, Lkfm;->values()[Lkfm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkfm;->k:Ljava/util/Map;

    iget-object v5, v3, Lkfm;->b:Lken;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkfm;->l:Ljava/util/Map;

    iget v5, v3, Lkfm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfm;->a:I

    iput-object p4, p0, Lkfm;->b:Lken;

    return-void
.end method

.method public static a(Lken;)Lkfm;
    .locals 1

    sget-object v0, Lkfm;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    return-object v0
.end method

.method public static values()[Lkfm;
    .locals 1

    sget-object v0, Lkfm;->c:[Lkfm;

    invoke-virtual {v0}, [Lkfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfm;

    return-object v0
.end method
