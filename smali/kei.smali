.class public final enum Lkei;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkei;

.field private static final enum d:Lkei;

.field private static final enum e:Lkei;

.field private static final enum f:Lkei;

.field private static final enum g:Lkei;

.field private static final enum h:Lkei;

.field private static final enum i:Lkei;

.field private static final j:Ljava/util/Map;


# instance fields
.field public final a:Lkek;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkei;

    const-string v2, "AAC"

    sget-object v3, Lkek;->a:Lkek;

    invoke-direct {v1, v2, v0, v8, v3}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->d:Lkei;

    new-instance v1, Lkei;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Lkek;->a:Lkek;

    invoke-direct {v1, v2, v6, v3, v4}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->e:Lkei;

    new-instance v1, Lkei;

    const-string v2, "HE_AAC"

    sget-object v3, Lkek;->a:Lkek;

    invoke-direct {v1, v2, v7, v9, v3}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->h:Lkei;

    new-instance v1, Lkei;

    const-string v2, "AMR_NB"

    sget-object v3, Lkek;->b:Lkek;

    invoke-direct {v1, v2, v8, v6, v3}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->f:Lkei;

    new-instance v1, Lkei;

    const-string v2, "AMR_WB"

    sget-object v3, Lkek;->c:Lkek;

    invoke-direct {v1, v2, v9, v7, v3}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->g:Lkei;

    new-instance v1, Lkei;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Lkek;->d:Lkek;

    invoke-direct {v1, v2, v3, v4, v5}, Lkei;-><init>(Ljava/lang/String;IILkek;)V

    sput-object v1, Lkei;->i:Lkei;

    const/4 v1, 0x6

    new-array v1, v1, [Lkei;

    sget-object v2, Lkei;->d:Lkei;

    aput-object v2, v1, v0

    sget-object v2, Lkei;->e:Lkei;

    aput-object v2, v1, v6

    sget-object v2, Lkei;->h:Lkei;

    aput-object v2, v1, v7

    sget-object v2, Lkei;->f:Lkei;

    aput-object v2, v1, v8

    sget-object v2, Lkei;->g:Lkei;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkei;->i:Lkei;

    aput-object v3, v1, v2

    sput-object v1, Lkei;->c:[Lkei;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkei;->j:Ljava/util/Map;

    invoke-static {}, Lkei;->values()[Lkei;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkei;->j:Ljava/util/Map;

    iget v5, v3, Lkei;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkek;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkei;->b:I

    iput-object p4, p0, Lkei;->a:Lkek;

    return-void
.end method

.method public static a(I)Lkei;
    .locals 3

    sget-object v0, Lkei;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lkei;
    .locals 1

    sget-object v0, Lkei;->c:[Lkei;

    invoke-virtual {v0}, [Lkei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkei;

    return-object v0
.end method
