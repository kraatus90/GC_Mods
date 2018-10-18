.class final enum Lkiv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkiv;

.field public static final enum b:Lkiv;

.field public static final enum c:Lkiv;

.field public static final enum d:Lkiv;

.field public static final enum e:Lkiv;

.field private static final synthetic f:[Lkiv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkiv;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lkiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkiv;->a:Lkiv;

    new-instance v0, Lkiv;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lkiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkiv;->d:Lkiv;

    new-instance v0, Lkiv;

    const-string v1, "RETRY_ONCE"

    invoke-direct {v0, v1, v4}, Lkiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkiv;->e:Lkiv;

    new-instance v0, Lkiv;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lkiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkiv;->b:Lkiv;

    new-instance v0, Lkiv;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lkiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkiv;->c:Lkiv;

    const/4 v0, 0x5

    new-array v0, v0, [Lkiv;

    sget-object v1, Lkiv;->a:Lkiv;

    aput-object v1, v0, v2

    sget-object v1, Lkiv;->d:Lkiv;

    aput-object v1, v0, v3

    sget-object v1, Lkiv;->e:Lkiv;

    aput-object v1, v0, v4

    sget-object v1, Lkiv;->b:Lkiv;

    aput-object v1, v0, v5

    sget-object v1, Lkiv;->c:Lkiv;

    aput-object v1, v0, v6

    sput-object v0, Lkiv;->f:[Lkiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkiv;
    .locals 1

    sget-object v0, Lkiv;->f:[Lkiv;

    invoke-virtual {v0}, [Lkiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiv;

    return-object v0
.end method
