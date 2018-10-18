.class final enum Ldyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldyc;

.field public static final enum b:Ldyc;

.field public static final enum c:Ldyc;

.field public static final enum d:Ldyc;

.field private static final synthetic e:[Ldyc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldyc;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyc;->c:Ldyc;

    new-instance v0, Ldyc;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyc;->b:Ldyc;

    new-instance v0, Ldyc;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyc;->d:Ldyc;

    new-instance v0, Ldyc;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyc;->a:Ldyc;

    const/4 v0, 0x4

    new-array v0, v0, [Ldyc;

    sget-object v1, Ldyc;->c:Ldyc;

    aput-object v1, v0, v2

    sget-object v1, Ldyc;->b:Ldyc;

    aput-object v1, v0, v3

    sget-object v1, Ldyc;->d:Ldyc;

    aput-object v1, v0, v4

    sget-object v1, Ldyc;->a:Ldyc;

    aput-object v1, v0, v5

    sput-object v0, Ldyc;->e:[Ldyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldyc;
    .locals 1

    sget-object v0, Ldyc;->e:[Ldyc;

    invoke-virtual {v0}, [Ldyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyc;

    return-object v0
.end method
