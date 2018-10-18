.class public final enum Lmbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmbv;

.field public static final enum b:Lmbv;

.field public static final enum c:Lmbv;

.field public static final enum d:Lmbv;

.field private static final synthetic e:[Lmbv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmbv;

    const-string v1, "SSID_LENGTH_INVALID"

    invoke-direct {v0, v1, v2}, Lmbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbv;->d:Lmbv;

    new-instance v0, Lmbv;

    const-string v1, "OPEN_NETWORK_HAS_PASSWORD"

    invoke-direct {v0, v1, v3}, Lmbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbv;->a:Lmbv;

    new-instance v0, Lmbv;

    const-string v1, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    invoke-direct {v0, v1, v4}, Lmbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbv;->c:Lmbv;

    new-instance v0, Lmbv;

    const-string v1, "PASSWORD_LENGTH_INVALID"

    invoke-direct {v0, v1, v5}, Lmbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbv;->b:Lmbv;

    const/4 v0, 0x4

    new-array v0, v0, [Lmbv;

    sget-object v1, Lmbv;->d:Lmbv;

    aput-object v1, v0, v2

    sget-object v1, Lmbv;->a:Lmbv;

    aput-object v1, v0, v3

    sget-object v1, Lmbv;->c:Lmbv;

    aput-object v1, v0, v4

    sget-object v1, Lmbv;->b:Lmbv;

    aput-object v1, v0, v5

    sput-object v0, Lmbv;->e:[Lmbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmbv;
    .locals 1

    sget-object v0, Lmbv;->e:[Lmbv;

    invoke-virtual {v0}, [Lmbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbv;

    return-object v0
.end method
