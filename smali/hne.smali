.class public final enum Lhne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhne;

.field public static final enum b:Lhne;

.field public static final enum c:Lhne;

.field public static final e:Ljava/util/Map;

.field private static final synthetic f:[Lhne;

.field private static final enum g:Lhne;

.field private static final enum h:Lhne;

.field private static final enum i:Lhne;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhne;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->c:Lhne;

    new-instance v1, Lhne;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->a:Lhne;

    new-instance v1, Lhne;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->i:Lhne;

    new-instance v1, Lhne;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->g:Lhne;

    new-instance v1, Lhne;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->b:Lhne;

    new-instance v1, Lhne;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhne;->h:Lhne;

    const/4 v1, 0x6

    new-array v1, v1, [Lhne;

    sget-object v2, Lhne;->c:Lhne;

    aput-object v2, v1, v0

    sget-object v2, Lhne;->a:Lhne;

    aput-object v2, v1, v5

    sget-object v2, Lhne;->i:Lhne;

    aput-object v2, v1, v6

    sget-object v2, Lhne;->g:Lhne;

    aput-object v2, v1, v7

    sget-object v2, Lhne;->b:Lhne;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhne;->h:Lhne;

    aput-object v3, v1, v2

    sput-object v1, Lhne;->f:[Lhne;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhne;->e:Ljava/util/Map;

    invoke-static {}, Lhne;->values()[Lhne;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhne;->e:Ljava/util/Map;

    iget v5, v3, Lhne;->d:I

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

    iput p3, p0, Lhne;->d:I

    return-void
.end method

.method public static values()[Lhne;
    .locals 1

    sget-object v0, Lhne;->f:[Lhne;

    invoke-virtual {v0}, [Lhne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhne;

    return-object v0
.end method
