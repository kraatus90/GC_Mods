.class public final enum Lgxq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgxq;

.field public static final enum b:Lgxq;

.field public static final enum c:Lgxq;

.field private static final synthetic d:[Lgxq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgxq;

    const-string v1, "ANALYSIS"

    invoke-direct {v0, v1, v2}, Lgxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxq;->a:Lgxq;

    new-instance v0, Lgxq;

    const-string v1, "CANDIDATE"

    invoke-direct {v0, v1, v3}, Lgxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxq;->b:Lgxq;

    new-instance v0, Lgxq;

    const-string v1, "SAVING"

    invoke-direct {v0, v1, v4}, Lgxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxq;->c:Lgxq;

    const/4 v0, 0x3

    new-array v0, v0, [Lgxq;

    sget-object v1, Lgxq;->a:Lgxq;

    aput-object v1, v0, v2

    sget-object v1, Lgxq;->b:Lgxq;

    aput-object v1, v0, v3

    sget-object v1, Lgxq;->c:Lgxq;

    aput-object v1, v0, v4

    sput-object v0, Lgxq;->d:[Lgxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxq;
    .locals 1

    sget-object v0, Lgxq;->d:[Lgxq;

    invoke-virtual {v0}, [Lgxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxq;

    return-object v0
.end method
