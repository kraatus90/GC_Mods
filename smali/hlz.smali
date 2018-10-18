.class public final enum Lhlz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhlz;

.field public static final enum b:Lhlz;

.field public static final d:Ljava/util/Map;

.field private static final synthetic e:[Lhlz;

.field private static final enum f:Lhlz;

.field private static final enum g:Lhlz;

.field private static final enum h:Lhlz;

.field private static final enum i:Lhlz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhlz;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->a:Lhlz;

    new-instance v1, Lhlz;

    const-string v2, "ON"

    invoke-direct {v1, v2, v5, v5}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->b:Lhlz;

    new-instance v1, Lhlz;

    const-string v2, "ON_AUTO_FLASH"

    invoke-direct {v1, v2, v6, v6}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->h:Lhlz;

    new-instance v1, Lhlz;

    const-string v2, "ON_ALWAYS_FLASH"

    invoke-direct {v1, v2, v7, v7}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->g:Lhlz;

    new-instance v1, Lhlz;

    const-string v2, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v1, v2, v8, v8}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->i:Lhlz;

    new-instance v1, Lhlz;

    const-string v2, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhlz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhlz;->f:Lhlz;

    const/4 v1, 0x6

    new-array v1, v1, [Lhlz;

    sget-object v2, Lhlz;->a:Lhlz;

    aput-object v2, v1, v0

    sget-object v2, Lhlz;->b:Lhlz;

    aput-object v2, v1, v5

    sget-object v2, Lhlz;->h:Lhlz;

    aput-object v2, v1, v6

    sget-object v2, Lhlz;->g:Lhlz;

    aput-object v2, v1, v7

    sget-object v2, Lhlz;->i:Lhlz;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhlz;->f:Lhlz;

    aput-object v3, v1, v2

    sput-object v1, Lhlz;->e:[Lhlz;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhlz;->d:Ljava/util/Map;

    invoke-static {}, Lhlz;->values()[Lhlz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhlz;->d:Ljava/util/Map;

    iget v5, v3, Lhlz;->c:I

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

    iput p3, p0, Lhlz;->c:I

    return-void
.end method

.method public static values()[Lhlz;
    .locals 1

    sget-object v0, Lhlz;->e:[Lhlz;

    invoke-virtual {v0}, [Lhlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlz;

    return-object v0
.end method
