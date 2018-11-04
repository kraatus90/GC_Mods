.class public final enum Lhvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvj;

.field public static final enum b:Lhvj;

.field public static final enum c:Lhvj;

.field private static final synthetic d:[Lhvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvj;

    const-string v1, "FPS_AUTO"

    invoke-direct {v0, v1, v2}, Lhvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvj;->c:Lhvj;

    new-instance v0, Lhvj;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v3}, Lhvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvj;->a:Lhvj;

    new-instance v0, Lhvj;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v4}, Lhvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvj;->b:Lhvj;

    const/4 v0, 0x3

    new-array v0, v0, [Lhvj;

    sget-object v1, Lhvj;->c:Lhvj;

    aput-object v1, v0, v2

    sget-object v1, Lhvj;->a:Lhvj;

    aput-object v1, v0, v3

    sget-object v1, Lhvj;->b:Lhvj;

    aput-object v1, v0, v4

    sput-object v0, Lhvj;->d:[Lhvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhvj;
    .locals 1

    const-class v0, Lhvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvj;

    return-object v0
.end method

.method public static values()[Lhvj;
    .locals 1

    sget-object v0, Lhvj;->d:[Lhvj;

    invoke-virtual {v0}, [Lhvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvj;

    return-object v0
.end method
