.class final enum Ldyx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldyx;

.field public static final enum b:Ldyx;

.field public static final enum c:Ldyx;

.field public static final enum d:Ldyx;

.field public static final enum e:Ldyx;

.field private static final synthetic f:[Ldyx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldyx;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyx;->b:Ldyx;

    new-instance v0, Ldyx;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyx;->a:Ldyx;

    new-instance v0, Ldyx;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyx;->d:Ldyx;

    new-instance v0, Ldyx;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyx;->e:Ldyx;

    new-instance v0, Ldyx;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyx;->c:Ldyx;

    const/4 v0, 0x5

    new-array v0, v0, [Ldyx;

    sget-object v1, Ldyx;->b:Ldyx;

    aput-object v1, v0, v2

    sget-object v1, Ldyx;->a:Ldyx;

    aput-object v1, v0, v3

    sget-object v1, Ldyx;->d:Ldyx;

    aput-object v1, v0, v4

    sget-object v1, Ldyx;->e:Ldyx;

    aput-object v1, v0, v5

    sget-object v1, Ldyx;->c:Ldyx;

    aput-object v1, v0, v6

    sput-object v0, Ldyx;->f:[Ldyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldyx;
    .locals 1

    sget-object v0, Ldyx;->f:[Ldyx;

    invoke-virtual {v0}, [Ldyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyx;

    return-object v0
.end method
