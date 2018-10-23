.class public final enum Lhnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhnf;

.field public static final enum b:Lhnf;

.field public static final enum c:Lhnf;

.field public static final enum d:Lhnf;

.field public static final enum e:Lhnf;

.field public static final enum f:Lhnf;

.field public static final enum g:Lhnf;

.field private static final synthetic i:[Lhnf;

.field private static final j:Ljava/util/Map;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhnf;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->c:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "PASSIVE_SCAN"

    invoke-direct {v1, v2, v5, v5}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->f:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "PASSIVE_FOCUSED"

    invoke-direct {v1, v2, v6, v6}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->e:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "ACTIVE_SCAN"

    invoke-direct {v1, v2, v7, v7}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->a:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "FOCUSED_LOCKED"

    invoke-direct {v1, v2, v8, v8}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->b:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "NOT_FOCUSED_LOCKED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->d:Lhnf;

    new-instance v1, Lhnf;

    const-string v2, "PASSIVE_UNFOCUSED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lhnf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnf;->g:Lhnf;

    const/4 v1, 0x7

    new-array v1, v1, [Lhnf;

    sget-object v2, Lhnf;->c:Lhnf;

    aput-object v2, v1, v0

    sget-object v2, Lhnf;->f:Lhnf;

    aput-object v2, v1, v5

    sget-object v2, Lhnf;->e:Lhnf;

    aput-object v2, v1, v6

    sget-object v2, Lhnf;->a:Lhnf;

    aput-object v2, v1, v7

    sget-object v2, Lhnf;->b:Lhnf;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhnf;->d:Lhnf;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lhnf;->g:Lhnf;

    aput-object v3, v1, v2

    sput-object v1, Lhnf;->i:[Lhnf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhnf;->j:Ljava/util/Map;

    invoke-static {}, Lhnf;->values()[Lhnf;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhnf;->j:Ljava/util/Map;

    iget v5, v3, Lhnf;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhnf;->h:I

    return-void
.end method

.method public static a(I)Lhnf;
    .locals 3

    sget-object v0, Lhnf;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lhnf;
    .locals 1

    sget-object v0, Lhnf;->i:[Lhnf;

    invoke-virtual {v0}, [Lhnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnf;

    return-object v0
.end method
