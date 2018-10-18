.class final enum Lbnh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnh;

.field public static final enum b:Lbnh;

.field public static final enum c:Lbnh;

.field public static final enum d:Lbnh;

.field private static final synthetic e:[Lbnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbnh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnh;->a:Lbnh;

    new-instance v0, Lbnh;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnh;->c:Lbnh;

    new-instance v0, Lbnh;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnh;->b:Lbnh;

    new-instance v0, Lbnh;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnh;->d:Lbnh;

    const/4 v0, 0x4

    new-array v0, v0, [Lbnh;

    sget-object v1, Lbnh;->a:Lbnh;

    aput-object v1, v0, v2

    sget-object v1, Lbnh;->c:Lbnh;

    aput-object v1, v0, v3

    sget-object v1, Lbnh;->b:Lbnh;

    aput-object v1, v0, v4

    sget-object v1, Lbnh;->d:Lbnh;

    aput-object v1, v0, v5

    sput-object v0, Lbnh;->e:[Lbnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnh;
    .locals 1

    sget-object v0, Lbnh;->e:[Lbnh;

    invoke-virtual {v0}, [Lbnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnh;

    return-object v0
.end method
