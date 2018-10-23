.class final enum Ldyl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldyl;

.field public static final enum b:Ldyl;

.field public static final enum c:Ldyl;

.field public static final enum d:Ldyl;

.field private static final synthetic e:[Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldyl;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->c:Ldyl;

    new-instance v0, Ldyl;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->b:Ldyl;

    new-instance v0, Ldyl;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->d:Ldyl;

    new-instance v0, Ldyl;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldyl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyl;->a:Ldyl;

    const/4 v0, 0x4

    new-array v0, v0, [Ldyl;

    sget-object v1, Ldyl;->c:Ldyl;

    aput-object v1, v0, v2

    sget-object v1, Ldyl;->b:Ldyl;

    aput-object v1, v0, v3

    sget-object v1, Ldyl;->d:Ldyl;

    aput-object v1, v0, v4

    sget-object v1, Ldyl;->a:Ldyl;

    aput-object v1, v0, v5

    sput-object v0, Ldyl;->e:[Ldyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldyl;
    .locals 1

    sget-object v0, Ldyl;->e:[Ldyl;

    invoke-virtual {v0}, [Ldyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyl;

    return-object v0
.end method
