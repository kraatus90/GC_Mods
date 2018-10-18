.class public final enum Llrq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llrq;

.field public static final enum b:Llrq;

.field public static final enum c:Llrq;

.field public static final enum d:Llrq;

.field private static final synthetic e:[Llrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llrq;

    const-string v1, "IN_CUSTOM_TAB"

    invoke-direct {v0, v1, v2}, Llrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrq;->a:Llrq;

    new-instance v0, Llrq;

    const-string v1, "IN_FULL_BROWSER"

    invoke-direct {v0, v1, v3}, Llrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrq;->c:Llrq;

    new-instance v0, Llrq;

    const-string v1, "IN_EXTERNAL_APP"

    invoke-direct {v0, v1, v4}, Llrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrq;->b:Llrq;

    new-instance v0, Llrq;

    const-string v1, "NOT_OPENED"

    invoke-direct {v0, v1, v5}, Llrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrq;->d:Llrq;

    const/4 v0, 0x4

    new-array v0, v0, [Llrq;

    sget-object v1, Llrq;->a:Llrq;

    aput-object v1, v0, v2

    sget-object v1, Llrq;->c:Llrq;

    aput-object v1, v0, v3

    sget-object v1, Llrq;->b:Llrq;

    aput-object v1, v0, v4

    sget-object v1, Llrq;->d:Llrq;

    aput-object v1, v0, v5

    sput-object v0, Llrq;->e:[Llrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llrq;
    .locals 1

    sget-object v0, Llrq;->e:[Llrq;

    invoke-virtual {v0}, [Llrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrq;

    return-object v0
.end method
