.class final enum Lnyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnyc;

.field private static final enum b:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyc;

    const-string v1, "deprecated"

    invoke-direct {v0, v1}, Lnyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnyc;->b:Lnyc;

    const/4 v0, 0x1

    new-array v0, v0, [Lnyc;

    const/4 v1, 0x0

    sget-object v2, Lnyc;->b:Lnyc;

    aput-object v2, v0, v1

    sput-object v0, Lnyc;->a:[Lnyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnyc;
    .locals 1

    const-class v0, Lnyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnyc;

    return-object v0
.end method

.method public static values()[Lnyc;
    .locals 1

    sget-object v0, Lnyc;->a:[Lnyc;

    invoke-virtual {v0}, [Lnyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyc;

    return-object v0
.end method
