.class public final enum Lfwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwz;

.field public static final enum b:Lfwz;

.field public static final enum c:Lfwz;

.field public static final enum d:Lfwz;

.field public static final enum e:Lfwz;

.field private static final synthetic f:[Lfwz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfwz;

    const-string v1, "AE"

    invoke-direct {v0, v1, v2}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->a:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "AF"

    invoke-direct {v0, v1, v3}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->d:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "AWB"

    invoke-direct {v0, v1, v4}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->e:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "AE_MODE_PASSIVE"

    invoke-direct {v0, v1, v5}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->b:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "AE_STATE"

    invoke-direct {v0, v1, v6}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->c:Lfwz;

    const/4 v0, 0x5

    new-array v0, v0, [Lfwz;

    sget-object v1, Lfwz;->a:Lfwz;

    aput-object v1, v0, v2

    sget-object v1, Lfwz;->d:Lfwz;

    aput-object v1, v0, v3

    sget-object v1, Lfwz;->e:Lfwz;

    aput-object v1, v0, v4

    sget-object v1, Lfwz;->b:Lfwz;

    aput-object v1, v0, v5

    sget-object v1, Lfwz;->c:Lfwz;

    aput-object v1, v0, v6

    sput-object v0, Lfwz;->f:[Lfwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwz;
    .locals 1

    sget-object v0, Lfwz;->f:[Lfwz;

    invoke-virtual {v0}, [Lfwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwz;

    return-object v0
.end method
