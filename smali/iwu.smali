.class public final enum Liwu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Liwu;

.field private static final enum b:Liwu;

.field private static final enum c:Liwu;

.field private static final enum d:Liwu;

.field private static final enum e:Liwu;

.field private static final enum f:Liwu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liwu;

    const-string v1, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v1, v2}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->c:Liwu;

    new-instance v0, Liwu;

    const-string v1, "POC_GRAYSCALE"

    invoke-direct {v0, v1, v3}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->d:Liwu;

    new-instance v0, Liwu;

    const-string v1, "TEST_1"

    invoke-direct {v0, v1, v4}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->e:Liwu;

    new-instance v0, Liwu;

    const-string v1, "TEST_2"

    invoke-direct {v0, v1, v5}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->f:Liwu;

    new-instance v0, Liwu;

    const-string v1, "ALWAYS_SKIP"

    invoke-direct {v0, v1, v6}, Liwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwu;->b:Liwu;

    const/4 v0, 0x5

    new-array v0, v0, [Liwu;

    sget-object v1, Liwu;->c:Liwu;

    aput-object v1, v0, v2

    sget-object v1, Liwu;->d:Liwu;

    aput-object v1, v0, v3

    sget-object v1, Liwu;->e:Liwu;

    aput-object v1, v0, v4

    sget-object v1, Liwu;->f:Liwu;

    aput-object v1, v0, v5

    sget-object v1, Liwu;->b:Liwu;

    aput-object v1, v0, v6

    sput-object v0, Liwu;->a:[Liwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwu;
    .locals 1

    sget-object v0, Liwu;->a:[Liwu;

    invoke-virtual {v0}, [Liwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwu;

    return-object v0
.end method
