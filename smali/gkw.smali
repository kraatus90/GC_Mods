.class public final enum Lgkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgkw;

.field public static final enum b:Lgkw;

.field public static final enum c:Lgkw;

.field public static final enum d:Lgkw;

.field private static final synthetic e:[Lgkw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgkw;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Lgkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkw;->a:Lgkw;

    new-instance v0, Lgkw;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Lgkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkw;->d:Lgkw;

    new-instance v0, Lgkw;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Lgkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkw;->b:Lgkw;

    new-instance v0, Lgkw;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Lgkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkw;->c:Lgkw;

    const/4 v0, 0x4

    new-array v0, v0, [Lgkw;

    sget-object v1, Lgkw;->a:Lgkw;

    aput-object v1, v0, v2

    sget-object v1, Lgkw;->d:Lgkw;

    aput-object v1, v0, v3

    sget-object v1, Lgkw;->b:Lgkw;

    aput-object v1, v0, v4

    sget-object v1, Lgkw;->c:Lgkw;

    aput-object v1, v0, v5

    sput-object v0, Lgkw;->e:[Lgkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkw;
    .locals 1

    sget-object v0, Lgkw;->e:[Lgkw;

    invoke-virtual {v0}, [Lgkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkw;

    return-object v0
.end method
