.class final enum Lhst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhst;

.field public static final enum b:Lhst;

.field private static synthetic c:[Lhst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhst;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lhst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhst;->a:Lhst;

    new-instance v0, Lhst;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lhst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhst;->b:Lhst;

    const/4 v0, 0x2

    new-array v0, v0, [Lhst;

    sget-object v1, Lhst;->a:Lhst;

    aput-object v1, v0, v2

    sget-object v1, Lhst;->b:Lhst;

    aput-object v1, v0, v3

    sput-object v0, Lhst;->c:[Lhst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhst;
    .locals 1

    sget-object v0, Lhst;->c:[Lhst;

    invoke-virtual {v0}, [Lhst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhst;

    return-object v0
.end method
