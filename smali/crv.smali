.class final enum Lcrv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrv;

.field public static final enum b:Lcrv;

.field private static final synthetic c:[Lcrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcrv;

    const-string v1, "UNCROPPED"

    invoke-direct {v0, v1, v2}, Lcrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrv;->b:Lcrv;

    new-instance v0, Lcrv;

    const-string v1, "CROPPED"

    invoke-direct {v0, v1, v3}, Lcrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrv;->a:Lcrv;

    const/4 v0, 0x2

    new-array v0, v0, [Lcrv;

    sget-object v1, Lcrv;->b:Lcrv;

    aput-object v1, v0, v2

    sget-object v1, Lcrv;->a:Lcrv;

    aput-object v1, v0, v3

    sput-object v0, Lcrv;->c:[Lcrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrv;
    .locals 1

    sget-object v0, Lcrv;->c:[Lcrv;

    invoke-virtual {v0}, [Lcrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrv;

    return-object v0
.end method
