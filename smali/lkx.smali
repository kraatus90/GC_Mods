.class public final enum Llkx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llkx;

.field public static final enum b:Llkx;

.field public static final enum c:Llkx;

.field public static final enum d:Llkx;

.field public static final enum e:Llkx;

.field private static final synthetic f:[Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llkx;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->d:Llkx;

    new-instance v0, Llkx;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->c:Llkx;

    new-instance v0, Llkx;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->b:Llkx;

    new-instance v0, Llkx;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->a:Llkx;

    new-instance v0, Llkx;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Llkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkx;->e:Llkx;

    const/4 v0, 0x5

    new-array v0, v0, [Llkx;

    sget-object v1, Llkx;->d:Llkx;

    aput-object v1, v0, v2

    sget-object v1, Llkx;->c:Llkx;

    aput-object v1, v0, v3

    sget-object v1, Llkx;->b:Llkx;

    aput-object v1, v0, v4

    sget-object v1, Llkx;->a:Llkx;

    aput-object v1, v0, v5

    sget-object v1, Llkx;->e:Llkx;

    aput-object v1, v0, v6

    sput-object v0, Llkx;->f:[Llkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkx;
    .locals 1

    sget-object v0, Llkx;->f:[Llkx;

    invoke-virtual {v0}, [Llkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkx;

    return-object v0
.end method
