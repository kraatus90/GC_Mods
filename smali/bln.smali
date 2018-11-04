.class final enum Lbln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbln;

.field public static final enum b:Lbln;

.field public static final enum c:Lbln;

.field public static final enum d:Lbln;

.field private static final synthetic e:[Lbln;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbln;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbln;->a:Lbln;

    new-instance v0, Lbln;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbln;->b:Lbln;

    new-instance v0, Lbln;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lbln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbln;->d:Lbln;

    new-instance v0, Lbln;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lbln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbln;->c:Lbln;

    const/4 v0, 0x4

    new-array v0, v0, [Lbln;

    sget-object v1, Lbln;->a:Lbln;

    aput-object v1, v0, v2

    sget-object v1, Lbln;->b:Lbln;

    aput-object v1, v0, v3

    sget-object v1, Lbln;->d:Lbln;

    aput-object v1, v0, v4

    sget-object v1, Lbln;->c:Lbln;

    aput-object v1, v0, v5

    sput-object v0, Lbln;->e:[Lbln;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbln;
    .locals 1

    sget-object v0, Lbln;->e:[Lbln;

    invoke-virtual {v0}, [Lbln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbln;

    return-object v0
.end method
