.class final enum Lboa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboa;

.field public static final enum b:Lboa;

.field public static final enum c:Lboa;

.field public static final enum d:Lboa;

.field private static final synthetic e:[Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lboa;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lboa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboa;->a:Lboa;

    new-instance v0, Lboa;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lboa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboa;->c:Lboa;

    new-instance v0, Lboa;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lboa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboa;->b:Lboa;

    new-instance v0, Lboa;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lboa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboa;->d:Lboa;

    const/4 v0, 0x4

    new-array v0, v0, [Lboa;

    sget-object v1, Lboa;->a:Lboa;

    aput-object v1, v0, v2

    sget-object v1, Lboa;->c:Lboa;

    aput-object v1, v0, v3

    sget-object v1, Lboa;->b:Lboa;

    aput-object v1, v0, v4

    sget-object v1, Lboa;->d:Lboa;

    aput-object v1, v0, v5

    sput-object v0, Lboa;->e:[Lboa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lboa;
    .locals 1

    sget-object v0, Lboa;->e:[Lboa;

    invoke-virtual {v0}, [Lboa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboa;

    return-object v0
.end method
