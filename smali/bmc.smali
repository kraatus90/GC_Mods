.class final enum Lbmc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmc;

.field public static final enum b:Lbmc;

.field public static final enum c:Lbmc;

.field public static final enum d:Lbmc;

.field private static final synthetic e:[Lbmc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbmc;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->a:Lbmc;

    new-instance v0, Lbmc;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->b:Lbmc;

    new-instance v0, Lbmc;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->d:Lbmc;

    new-instance v0, Lbmc;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lbmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmc;->c:Lbmc;

    const/4 v0, 0x4

    new-array v0, v0, [Lbmc;

    sget-object v1, Lbmc;->a:Lbmc;

    aput-object v1, v0, v2

    sget-object v1, Lbmc;->b:Lbmc;

    aput-object v1, v0, v3

    sget-object v1, Lbmc;->d:Lbmc;

    aput-object v1, v0, v4

    sget-object v1, Lbmc;->c:Lbmc;

    aput-object v1, v0, v5

    sput-object v0, Lbmc;->e:[Lbmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmc;
    .locals 1

    sget-object v0, Lbmc;->e:[Lbmc;

    invoke-virtual {v0}, [Lbmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmc;

    return-object v0
.end method
