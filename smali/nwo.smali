.class final enum Lnwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnwo;

.field private static final enum b:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnwo;

    const-string v1, "deprecated"

    invoke-direct {v0, v1}, Lnwo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnwo;->b:Lnwo;

    const/4 v0, 0x1

    new-array v0, v0, [Lnwo;

    const/4 v1, 0x0

    sget-object v2, Lnwo;->b:Lnwo;

    aput-object v2, v0, v1

    sput-object v0, Lnwo;->a:[Lnwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwo;
    .locals 1

    const-class v0, Lnwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnwo;

    return-object v0
.end method

.method public static values()[Lnwo;
    .locals 1

    sget-object v0, Lnwo;->a:[Lnwo;

    invoke-virtual {v0}, [Lnwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwo;

    return-object v0
.end method
