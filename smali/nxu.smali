.class final enum Lnxu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnxu;

.field private static final enum b:Lnxu;

.field private static final enum c:Lnxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnxu;

    const-string v1, "deprecated"

    invoke-direct {v0, v1, v2}, Lnxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxu;->b:Lnxu;

    new-instance v0, Lnxu;

    const-string v1, "valueType"

    invoke-direct {v0, v1, v3}, Lnxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxu;->c:Lnxu;

    const/4 v0, 0x2

    new-array v0, v0, [Lnxu;

    sget-object v1, Lnxu;->b:Lnxu;

    aput-object v1, v0, v2

    sget-object v1, Lnxu;->c:Lnxu;

    aput-object v1, v0, v3

    sput-object v0, Lnxu;->a:[Lnxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnxu;
    .locals 1

    const-class v0, Lnxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxu;

    return-object v0
.end method

.method public static values()[Lnxu;
    .locals 1

    sget-object v0, Lnxu;->a:[Lnxu;

    invoke-virtual {v0}, [Lnxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxu;

    return-object v0
.end method
