.class public final enum Liye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Liye;

.field private static final enum b:Liye;

.field private static final enum c:Liye;

.field private static final enum d:Liye;

.field private static final enum e:Liye;

.field private static final enum f:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liye;

    const-string v1, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v1, v2}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->c:Liye;

    new-instance v0, Liye;

    const-string v1, "POC_GRAYSCALE"

    invoke-direct {v0, v1, v3}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->d:Liye;

    new-instance v0, Liye;

    const-string v1, "TEST_1"

    invoke-direct {v0, v1, v4}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->e:Liye;

    new-instance v0, Liye;

    const-string v1, "TEST_2"

    invoke-direct {v0, v1, v5}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->f:Liye;

    new-instance v0, Liye;

    const-string v1, "ALWAYS_SKIP"

    invoke-direct {v0, v1, v6}, Liye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->b:Liye;

    const/4 v0, 0x5

    new-array v0, v0, [Liye;

    sget-object v1, Liye;->c:Liye;

    aput-object v1, v0, v2

    sget-object v1, Liye;->d:Liye;

    aput-object v1, v0, v3

    sget-object v1, Liye;->e:Liye;

    aput-object v1, v0, v4

    sget-object v1, Liye;->f:Liye;

    aput-object v1, v0, v5

    sget-object v1, Liye;->b:Liye;

    aput-object v1, v0, v6

    sput-object v0, Liye;->a:[Liye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liye;
    .locals 1

    sget-object v0, Liye;->a:[Liye;

    invoke-virtual {v0}, [Liye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liye;

    return-object v0
.end method
