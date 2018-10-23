.class public final enum Lnyd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnyd;

.field private static final enum b:Lnyd;

.field private static final enum c:Lnyd;

.field private static final enum d:Lnyd;

.field private static final enum e:Lnyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnyd;

    const-string v1, "single"

    invoke-direct {v0, v1, v2}, Lnyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyd;->e:Lnyd;

    new-instance v0, Lnyd;

    const-string v1, "multiple"

    invoke-direct {v0, v1, v3}, Lnyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyd;->d:Lnyd;

    new-instance v0, Lnyd;

    const-string v1, "incremental"

    invoke-direct {v0, v1, v4}, Lnyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyd;->c:Lnyd;

    new-instance v0, Lnyd;

    const-string v1, "any"

    invoke-direct {v0, v1, v5}, Lnyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyd;->b:Lnyd;

    const/4 v0, 0x4

    new-array v0, v0, [Lnyd;

    sget-object v1, Lnyd;->e:Lnyd;

    aput-object v1, v0, v2

    sget-object v1, Lnyd;->d:Lnyd;

    aput-object v1, v0, v3

    sget-object v1, Lnyd;->c:Lnyd;

    aput-object v1, v0, v4

    sget-object v1, Lnyd;->b:Lnyd;

    aput-object v1, v0, v5

    sput-object v0, Lnyd;->a:[Lnyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnyd;
    .locals 1

    const-class v0, Lnyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnyd;

    return-object v0
.end method

.method public static values()[Lnyd;
    .locals 1

    sget-object v0, Lnyd;->a:[Lnyd;

    invoke-virtual {v0}, [Lnyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyd;

    return-object v0
.end method
