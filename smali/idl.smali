.class public final enum Lidl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidl;

.field public static final enum b:Lidl;

.field public static final enum c:Lidl;

.field public static final enum d:Lidl;

.field public static final enum e:Lidl;

.field public static final enum f:Lidl;

.field private static final synthetic h:[Lidl;


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

    new-instance v0, Lidl;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->e:Lidl;

    new-instance v0, Lidl;

    const-string v1, "HEAT_WARNING"

    invoke-direct {v0, v1, v5, v5}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->d:Lidl;

    new-instance v0, Lidl;

    const-string v1, "HEAT_CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->b:Lidl;

    new-instance v0, Lidl;

    const-string v1, "HEAT_FATAL"

    invoke-direct {v0, v1, v7, v7}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->c:Lidl;

    new-instance v0, Lidl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v8}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->f:Lidl;

    new-instance v0, Lidl;

    const-string v1, "COLD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lidl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidl;->a:Lidl;

    const/4 v0, 0x6

    new-array v0, v0, [Lidl;

    sget-object v1, Lidl;->e:Lidl;

    aput-object v1, v0, v4

    sget-object v1, Lidl;->d:Lidl;

    aput-object v1, v0, v5

    sget-object v1, Lidl;->b:Lidl;

    aput-object v1, v0, v6

    sget-object v1, Lidl;->c:Lidl;

    aput-object v1, v0, v7

    sget-object v1, Lidl;->f:Lidl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lidl;->a:Lidl;

    aput-object v2, v0, v1

    sput-object v0, Lidl;->h:[Lidl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidl;->g:I

    return-void
.end method

.method public static values()[Lidl;
    .locals 1

    sget-object v0, Lidl;->h:[Lidl;

    invoke-virtual {v0}, [Lidl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidl;

    return-object v0
.end method
