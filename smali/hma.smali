.class public final enum Lhma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhma;

.field public static final b:Ljava/util/Map;

.field private static final synthetic c:[Lhma;

.field private static final enum d:Lhma;

.field private static final enum e:Lhma;

.field private static final enum f:Lhma;

.field private static final enum g:Lhma;

.field private static final enum h:Lhma;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhma;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->a:Lhma;

    new-instance v1, Lhma;

    const-string v2, "SEARCHING"

    invoke-direct {v1, v2, v5, v5}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->h:Lhma;

    new-instance v1, Lhma;

    const-string v2, "CONVERGED"

    invoke-direct {v1, v2, v6, v6}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->d:Lhma;

    new-instance v1, Lhma;

    const-string v2, "LOCKED"

    invoke-direct {v1, v2, v7, v7}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->f:Lhma;

    new-instance v1, Lhma;

    const-string v2, "FLASH_REQUIRED"

    invoke-direct {v1, v2, v8, v8}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->e:Lhma;

    new-instance v1, Lhma;

    const-string v2, "PRECAPTURE"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhma;->g:Lhma;

    const/4 v1, 0x6

    new-array v1, v1, [Lhma;

    sget-object v2, Lhma;->a:Lhma;

    aput-object v2, v1, v0

    sget-object v2, Lhma;->h:Lhma;

    aput-object v2, v1, v5

    sget-object v2, Lhma;->d:Lhma;

    aput-object v2, v1, v6

    sget-object v2, Lhma;->f:Lhma;

    aput-object v2, v1, v7

    sget-object v2, Lhma;->e:Lhma;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhma;->g:Lhma;

    aput-object v3, v1, v2

    sput-object v1, Lhma;->c:[Lhma;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhma;->b:Ljava/util/Map;

    invoke-static {}, Lhma;->values()[Lhma;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhma;->b:Ljava/util/Map;

    iget v5, v3, Lhma;->i:I

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

    iput p3, p0, Lhma;->i:I

    return-void
.end method

.method public static values()[Lhma;
    .locals 1

    sget-object v0, Lhma;->c:[Lhma;

    invoke-virtual {v0}, [Lhma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhma;

    return-object v0
.end method
