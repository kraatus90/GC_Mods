.class final enum Lazz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazz;

.field public static final enum b:Lazz;

.field public static final enum c:Lazz;

.field private static synthetic d:[Lazz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazz;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazz;->a:Lazz;

    new-instance v0, Lazz;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazz;->b:Lazz;

    new-instance v0, Lazz;

    const-string v1, "OPENING_DEVICE"

    invoke-direct {v0, v1, v4}, Lazz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazz;->c:Lazz;

    const/4 v0, 0x3

    new-array v0, v0, [Lazz;

    sget-object v1, Lazz;->a:Lazz;

    aput-object v1, v0, v2

    sget-object v1, Lazz;->b:Lazz;

    aput-object v1, v0, v3

    sget-object v1, Lazz;->c:Lazz;

    aput-object v1, v0, v4

    sput-object v0, Lazz;->d:[Lazz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazz;
    .locals 1

    sget-object v0, Lazz;->d:[Lazz;

    invoke-virtual {v0}, [Lazz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazz;

    return-object v0
.end method
