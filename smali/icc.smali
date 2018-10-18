.class public final enum Licc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licc;

.field public static final enum b:Licc;

.field public static final enum c:Licc;

.field public static final enum d:Licc;

.field public static final enum e:Licc;

.field public static final enum f:Licc;

.field private static final synthetic h:[Licc;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Licc;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->e:Licc;

    new-instance v0, Licc;

    const-string v1, "HEAT_WARNING"

    invoke-direct {v0, v1, v5, v5}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->d:Licc;

    new-instance v0, Licc;

    const-string v1, "HEAT_CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->b:Licc;

    new-instance v0, Licc;

    const-string v1, "HEAT_FATAL"

    invoke-direct {v0, v1, v7, v7}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->c:Licc;

    new-instance v0, Licc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v8}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->f:Licc;

    new-instance v0, Licc;

    const-string v1, "COLD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Licc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Licc;->a:Licc;

    const/4 v0, 0x6

    new-array v0, v0, [Licc;

    sget-object v1, Licc;->e:Licc;

    aput-object v1, v0, v4

    sget-object v1, Licc;->d:Licc;

    aput-object v1, v0, v5

    sget-object v1, Licc;->b:Licc;

    aput-object v1, v0, v6

    sget-object v1, Licc;->c:Licc;

    aput-object v1, v0, v7

    sget-object v1, Licc;->f:Licc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Licc;->a:Licc;

    aput-object v2, v0, v1

    sput-object v0, Licc;->h:[Licc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Licc;->g:I

    return-void
.end method

.method public static values()[Licc;
    .locals 1

    sget-object v0, Licc;->h:[Licc;

    invoke-virtual {v0}, [Licc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licc;

    return-object v0
.end method
