.class final enum Lbnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnu;

.field public static final enum b:Lbnu;

.field public static final enum c:Lbnu;

.field public static final enum d:Lbnu;

.field private static final synthetic e:[Lbnu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbnu;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnu;->a:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnu;->c:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnu;->b:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnu;->d:Lbnu;

    const/4 v0, 0x4

    new-array v0, v0, [Lbnu;

    sget-object v1, Lbnu;->a:Lbnu;

    aput-object v1, v0, v2

    sget-object v1, Lbnu;->c:Lbnu;

    aput-object v1, v0, v3

    sget-object v1, Lbnu;->b:Lbnu;

    aput-object v1, v0, v4

    sget-object v1, Lbnu;->d:Lbnu;

    aput-object v1, v0, v5

    sput-object v0, Lbnu;->e:[Lbnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnu;
    .locals 1

    sget-object v0, Lbnu;->e:[Lbnu;

    invoke-virtual {v0}, [Lbnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnu;

    return-object v0
.end method
