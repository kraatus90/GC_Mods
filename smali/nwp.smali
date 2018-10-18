.class public final enum Lnwp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnwp;

.field private static final enum b:Lnwp;

.field private static final enum c:Lnwp;

.field private static final enum d:Lnwp;

.field private static final enum e:Lnwp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnwp;

    const-string v1, "single"

    invoke-direct {v0, v1, v2}, Lnwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwp;->e:Lnwp;

    new-instance v0, Lnwp;

    const-string v1, "multiple"

    invoke-direct {v0, v1, v3}, Lnwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwp;->d:Lnwp;

    new-instance v0, Lnwp;

    const-string v1, "incremental"

    invoke-direct {v0, v1, v4}, Lnwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwp;->c:Lnwp;

    new-instance v0, Lnwp;

    const-string v1, "any"

    invoke-direct {v0, v1, v5}, Lnwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwp;->b:Lnwp;

    const/4 v0, 0x4

    new-array v0, v0, [Lnwp;

    sget-object v1, Lnwp;->e:Lnwp;

    aput-object v1, v0, v2

    sget-object v1, Lnwp;->d:Lnwp;

    aput-object v1, v0, v3

    sget-object v1, Lnwp;->c:Lnwp;

    aput-object v1, v0, v4

    sget-object v1, Lnwp;->b:Lnwp;

    aput-object v1, v0, v5

    sput-object v0, Lnwp;->a:[Lnwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwp;
    .locals 1

    const-class v0, Lnwp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnwp;

    return-object v0
.end method

.method public static values()[Lnwp;
    .locals 1

    sget-object v0, Lnwp;->a:[Lnwp;

    invoke-virtual {v0}, [Lnwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwp;

    return-object v0
.end method
