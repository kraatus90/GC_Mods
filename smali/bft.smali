.class final enum Lbft;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbft;

.field public static final enum b:Lbft;

.field public static final enum c:Lbft;

.field public static final enum d:Lbft;

.field private static synthetic e:[Lbft;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbft;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbft;->a:Lbft;

    new-instance v0, Lbft;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbft;->b:Lbft;

    new-instance v0, Lbft;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbft;->c:Lbft;

    new-instance v0, Lbft;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbft;->d:Lbft;

    const/4 v0, 0x4

    new-array v0, v0, [Lbft;

    sget-object v1, Lbft;->a:Lbft;

    aput-object v1, v0, v2

    sget-object v1, Lbft;->b:Lbft;

    aput-object v1, v0, v3

    sget-object v1, Lbft;->c:Lbft;

    aput-object v1, v0, v4

    sget-object v1, Lbft;->d:Lbft;

    aput-object v1, v0, v5

    sput-object v0, Lbft;->e:[Lbft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbft;
    .locals 1

    sget-object v0, Lbft;->e:[Lbft;

    invoke-virtual {v0}, [Lbft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbft;

    return-object v0
.end method
