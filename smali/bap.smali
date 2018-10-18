.class final enum Lbap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbap;

.field public static final enum b:Lbap;

.field public static final enum c:Lbap;

.field private static final synthetic e:[Lbap;

.field private static final enum f:Lbap;

.field private static final enum g:Lbap;

.field private static final enum h:Lbap;

.field private static final enum i:Lbap;


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

    new-instance v0, Lbap;

    const-string v1, "PHOTO"

    const-string v2, "PHOTO"

    invoke-direct {v0, v1, v4, v2}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->g:Lbap;

    new-instance v0, Lbap;

    const-string v1, "LENS"

    const-string v2, "LENS"

    invoke-direct {v0, v1, v5, v2}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->f:Lbap;

    new-instance v0, Lbap;

    const-string v1, "PORTRAIT"

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v1, v6, v2}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->b:Lbap;

    new-instance v0, Lbap;

    const-string v1, "PHOTOBOOTH"

    const-string v2, "PHOTOBOOTH"

    invoke-direct {v0, v1, v7, v2}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->h:Lbap;

    new-instance v0, Lbap;

    const-string v1, "WIDE_ANGLE"

    const-string v2, "WIDE_ANGLE"

    invoke-direct {v0, v1, v8, v2}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->c:Lbap;

    new-instance v0, Lbap;

    const-string v1, "PANORAMIC"

    const/4 v2, 0x5

    const-string v3, "PANORAMIC"

    invoke-direct {v0, v1, v2, v3}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->a:Lbap;

    new-instance v0, Lbap;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x6

    const-string v3, "SLOW_MOTION"

    invoke-direct {v0, v1, v2, v3}, Lbap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbap;->i:Lbap;

    const/4 v0, 0x7

    new-array v0, v0, [Lbap;

    sget-object v1, Lbap;->g:Lbap;

    aput-object v1, v0, v4

    sget-object v1, Lbap;->f:Lbap;

    aput-object v1, v0, v5

    sget-object v1, Lbap;->b:Lbap;

    aput-object v1, v0, v6

    sget-object v1, Lbap;->h:Lbap;

    aput-object v1, v0, v7

    sget-object v1, Lbap;->c:Lbap;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbap;->a:Lbap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbap;->i:Lbap;

    aput-object v2, v0, v1

    sput-object v0, Lbap;->e:[Lbap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbap;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbap;
    .locals 1

    sget-object v0, Lbap;->e:[Lbap;

    invoke-virtual {v0}, [Lbap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbap;

    return-object v0
.end method
