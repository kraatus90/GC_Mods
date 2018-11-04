.class public final enum Lkfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lkfk;

.field private static final enum c:Lkfk;

.field private static final enum d:Lkfk;

.field private static final enum e:Lkfk;

.field private static final enum f:Lkfk;

.field private static final g:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final a:I

.field private final h:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkfk;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Lken;->c:Lken;

    invoke-direct {v1, v2, v0, v3, v4}, Lkfk;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfk;->e:Lkfk;

    new-instance v1, Lkfk;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Lken;->d:Lken;

    invoke-direct {v1, v2, v5, v3, v4}, Lkfk;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfk;->f:Lkfk;

    new-instance v1, Lkfk;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Lken;->a:Lken;

    invoke-direct {v1, v2, v6, v3, v4}, Lkfk;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfk;->c:Lkfk;

    new-instance v1, Lkfk;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Lken;->b:Lken;

    invoke-direct {v1, v2, v7, v3, v4}, Lkfk;-><init>(Ljava/lang/String;IILken;)V

    sput-object v1, Lkfk;->d:Lkfk;

    const/4 v1, 0x4

    new-array v1, v1, [Lkfk;

    sget-object v2, Lkfk;->e:Lkfk;

    aput-object v2, v1, v0

    sget-object v2, Lkfk;->f:Lkfk;

    aput-object v2, v1, v5

    sget-object v2, Lkfk;->c:Lkfk;

    aput-object v2, v1, v6

    sget-object v2, Lkfk;->d:Lkfk;

    aput-object v2, v1, v7

    sput-object v1, Lkfk;->b:[Lkfk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkfk;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkfk;->i:Ljava/util/Map;

    invoke-static {}, Lkfk;->values()[Lkfk;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkfk;->g:Ljava/util/Map;

    iget-object v5, v3, Lkfk;->h:Lken;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkfk;->i:Ljava/util/Map;

    iget v5, v3, Lkfk;->a:I

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

    iput p3, p0, Lkfk;->a:I

    iput-object p4, p0, Lkfk;->h:Lken;

    return-void
.end method

.method public static a(Lken;)Lkfk;
    .locals 1

    sget-object v0, Lkfk;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    return-object v0
.end method

.method public static values()[Lkfk;
    .locals 1

    sget-object v0, Lkfk;->b:[Lkfk;

    invoke-virtual {v0}, [Lkfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfk;

    return-object v0
.end method
