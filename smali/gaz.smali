.class public final enum Lgaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaz;

.field public static final enum b:Lgaz;

.field public static final enum c:Lgaz;

.field public static final enum d:Lgaz;

.field private static synthetic e:[Lgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgaz;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->a:Lgaz;

    new-instance v0, Lgaz;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->b:Lgaz;

    new-instance v0, Lgaz;

    const-string v1, "WIDE"

    invoke-direct {v0, v1, v4}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->c:Lgaz;

    new-instance v0, Lgaz;

    const-string v1, "FISHEYE"

    invoke-direct {v0, v1, v5}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->d:Lgaz;

    const/4 v0, 0x4

    new-array v0, v0, [Lgaz;

    sget-object v1, Lgaz;->a:Lgaz;

    aput-object v1, v0, v2

    sget-object v1, Lgaz;->b:Lgaz;

    aput-object v1, v0, v3

    sget-object v1, Lgaz;->c:Lgaz;

    aput-object v1, v0, v4

    sget-object v1, Lgaz;->d:Lgaz;

    aput-object v1, v0, v5

    sput-object v0, Lgaz;->e:[Lgaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaz;
    .locals 1

    sget-object v0, Lgaz;->e:[Lgaz;

    invoke-virtual {v0}, [Lgaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaz;

    return-object v0
.end method
