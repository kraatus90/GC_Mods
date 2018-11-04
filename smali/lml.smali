.class public final enum Llml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llml;

.field public static final enum b:Llml;

.field public static final enum c:Llml;

.field public static final enum d:Llml;

.field public static final enum e:Llml;

.field private static final synthetic f:[Llml;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llml;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Llml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llml;->d:Llml;

    new-instance v0, Llml;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Llml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llml;->c:Llml;

    new-instance v0, Llml;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Llml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llml;->b:Llml;

    new-instance v0, Llml;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Llml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llml;->a:Llml;

    new-instance v0, Llml;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Llml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llml;->e:Llml;

    const/4 v0, 0x5

    new-array v0, v0, [Llml;

    sget-object v1, Llml;->d:Llml;

    aput-object v1, v0, v2

    sget-object v1, Llml;->c:Llml;

    aput-object v1, v0, v3

    sget-object v1, Llml;->b:Llml;

    aput-object v1, v0, v4

    sget-object v1, Llml;->a:Llml;

    aput-object v1, v0, v5

    sget-object v1, Llml;->e:Llml;

    aput-object v1, v0, v6

    sput-object v0, Llml;->f:[Llml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llml;
    .locals 1

    sget-object v0, Llml;->f:[Llml;

    invoke-virtual {v0}, [Llml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llml;

    return-object v0
.end method
