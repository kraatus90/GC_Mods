.class public final enum Lmdj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdj;

.field public static final enum b:Lmdj;

.field public static final enum c:Lmdj;

.field public static final enum d:Lmdj;

.field private static final synthetic e:[Lmdj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmdj;

    const-string v1, "SSID_LENGTH_INVALID"

    invoke-direct {v0, v1, v2}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdj;->d:Lmdj;

    new-instance v0, Lmdj;

    const-string v1, "OPEN_NETWORK_HAS_PASSWORD"

    invoke-direct {v0, v1, v3}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdj;->a:Lmdj;

    new-instance v0, Lmdj;

    const-string v1, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    invoke-direct {v0, v1, v4}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdj;->c:Lmdj;

    new-instance v0, Lmdj;

    const-string v1, "PASSWORD_LENGTH_INVALID"

    invoke-direct {v0, v1, v5}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdj;->b:Lmdj;

    const/4 v0, 0x4

    new-array v0, v0, [Lmdj;

    sget-object v1, Lmdj;->d:Lmdj;

    aput-object v1, v0, v2

    sget-object v1, Lmdj;->a:Lmdj;

    aput-object v1, v0, v3

    sget-object v1, Lmdj;->c:Lmdj;

    aput-object v1, v0, v4

    sget-object v1, Lmdj;->b:Lmdj;

    aput-object v1, v0, v5

    sput-object v0, Lmdj;->e:[Lmdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdj;
    .locals 1

    sget-object v0, Lmdj;->e:[Lmdj;

    invoke-virtual {v0}, [Lmdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdj;

    return-object v0
.end method
