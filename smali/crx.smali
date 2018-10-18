.class final enum Lcrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrx;

.field public static final enum b:Lcrx;

.field private static final synthetic c:[Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcrx;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v2}, Lcrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrx;->b:Lcrx;

    new-instance v0, Lcrx;

    const-string v1, "RED"

    invoke-direct {v0, v1, v3}, Lcrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrx;->a:Lcrx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcrx;

    sget-object v1, Lcrx;->b:Lcrx;

    aput-object v1, v0, v2

    sget-object v1, Lcrx;->a:Lcrx;

    aput-object v1, v0, v3

    sput-object v0, Lcrx;->c:[Lcrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrx;
    .locals 1

    sget-object v0, Lcrx;->c:[Lcrx;

    invoke-virtual {v0}, [Lcrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrx;

    return-object v0
.end method
