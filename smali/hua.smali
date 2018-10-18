.class public final enum Lhua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhua;

.field public static final enum b:Lhua;

.field public static final enum c:Lhua;

.field private static final synthetic d:[Lhua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhua;

    const-string v1, "FPS_AUTO"

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->c:Lhua;

    new-instance v0, Lhua;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v3}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->a:Lhua;

    new-instance v0, Lhua;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v4}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->b:Lhua;

    const/4 v0, 0x3

    new-array v0, v0, [Lhua;

    sget-object v1, Lhua;->c:Lhua;

    aput-object v1, v0, v2

    sget-object v1, Lhua;->a:Lhua;

    aput-object v1, v0, v3

    sget-object v1, Lhua;->b:Lhua;

    aput-object v1, v0, v4

    sput-object v0, Lhua;->d:[Lhua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhua;
    .locals 1

    const-class v0, Lhua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhua;

    return-object v0
.end method

.method public static values()[Lhua;
    .locals 1

    sget-object v0, Lhua;->d:[Lhua;

    invoke-virtual {v0}, [Lhua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhua;

    return-object v0
.end method
