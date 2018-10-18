.class public final enum Lhmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmb;

.field public static final enum b:Lhmb;

.field public static final enum c:Lhmb;

.field public static final e:Ljava/util/Map;

.field private static final synthetic f:[Lhmb;

.field private static final enum g:Lhmb;

.field private static final enum h:Lhmb;

.field private static final enum i:Lhmb;


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

    new-instance v1, Lhmb;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->c:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->a:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->i:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->g:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->b:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->h:Lhmb;

    const/4 v1, 0x6

    new-array v1, v1, [Lhmb;

    sget-object v2, Lhmb;->c:Lhmb;

    aput-object v2, v1, v0

    sget-object v2, Lhmb;->a:Lhmb;

    aput-object v2, v1, v5

    sget-object v2, Lhmb;->i:Lhmb;

    aput-object v2, v1, v6

    sget-object v2, Lhmb;->g:Lhmb;

    aput-object v2, v1, v7

    sget-object v2, Lhmb;->b:Lhmb;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhmb;->h:Lhmb;

    aput-object v3, v1, v2

    sput-object v1, Lhmb;->f:[Lhmb;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhmb;->e:Ljava/util/Map;

    invoke-static {}, Lhmb;->values()[Lhmb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhmb;->e:Ljava/util/Map;

    iget v5, v3, Lhmb;->d:I

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

    iput p3, p0, Lhmb;->d:I

    return-void
.end method

.method public static values()[Lhmb;
    .locals 1

    sget-object v0, Lhmb;->f:[Lhmb;

    invoke-virtual {v0}, [Lhmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmb;

    return-object v0
.end method
