.class final enum Lbav;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbav;

.field public static final enum b:Lbav;

.field public static final enum c:Lbav;

.field private static final synthetic e:[Lbav;

.field private static final enum f:Lbav;

.field private static final enum g:Lbav;

.field private static final enum h:Lbav;

.field private static final enum i:Lbav;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lbav;

    const-string v1, "PHOTO"

    const-string v2, "PHOTO"

    invoke-direct {v0, v1, v4, v2}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->g:Lbav;

    new-instance v0, Lbav;

    const-string v1, "LENS"

    const-string v2, "LENS"

    invoke-direct {v0, v1, v5, v2}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->f:Lbav;

    new-instance v0, Lbav;

    const-string v1, "PORTRAIT"

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v1, v6, v2}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->b:Lbav;

    new-instance v0, Lbav;

    const-string v1, "PHOTOBOOTH"

    const-string v2, "PHOTOBOOTH"

    invoke-direct {v0, v1, v7, v2}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->h:Lbav;

    new-instance v0, Lbav;

    const-string v1, "WIDE_ANGLE"

    const-string v2, "WIDE_ANGLE"

    invoke-direct {v0, v1, v8, v2}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->c:Lbav;

    new-instance v0, Lbav;

    const-string v1, "PANORAMIC"

    const/4 v2, 0x5

    const-string v3, "PANORAMIC"

    invoke-direct {v0, v1, v2, v3}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->a:Lbav;

    new-instance v0, Lbav;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x6

    const-string v3, "SLOW_MOTION"

    invoke-direct {v0, v1, v2, v3}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->i:Lbav;

    const/4 v0, 0x7

    new-array v0, v0, [Lbav;

    sget-object v1, Lbav;->g:Lbav;

    aput-object v1, v0, v4

    sget-object v1, Lbav;->f:Lbav;

    aput-object v1, v0, v5

    sget-object v1, Lbav;->b:Lbav;

    aput-object v1, v0, v6

    sget-object v1, Lbav;->h:Lbav;

    aput-object v1, v0, v7

    sget-object v1, Lbav;->c:Lbav;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbav;->a:Lbav;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbav;->i:Lbav;

    aput-object v2, v0, v1

    sput-object v0, Lbav;->e:[Lbav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbav;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbav;
    .locals 1

    sget-object v0, Lbav;->e:[Lbav;

    invoke-virtual {v0}, [Lbav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbav;

    return-object v0
.end method
