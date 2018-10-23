.class public final enum Lbnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnn;

.field public static final enum b:Lbnn;

.field public static final enum c:Lbnn;

.field public static final enum d:Lbnn;

.field private static final synthetic e:[Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbnn;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnn;->a:Lbnn;

    new-instance v0, Lbnn;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnn;->c:Lbnn;

    new-instance v0, Lbnn;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnn;->b:Lbnn;

    new-instance v0, Lbnn;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnn;->d:Lbnn;

    const/4 v0, 0x4

    new-array v0, v0, [Lbnn;

    sget-object v1, Lbnn;->a:Lbnn;

    aput-object v1, v0, v2

    sget-object v1, Lbnn;->c:Lbnn;

    aput-object v1, v0, v3

    sget-object v1, Lbnn;->b:Lbnn;

    aput-object v1, v0, v4

    sget-object v1, Lbnn;->d:Lbnn;

    aput-object v1, v0, v5

    sput-object v0, Lbnn;->e:[Lbnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnn;
    .locals 1

    sget-object v0, Lbnn;->e:[Lbnn;

    invoke-virtual {v0}, [Lbnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnn;

    return-object v0
.end method
