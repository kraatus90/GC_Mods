.class public final enum Lgyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyt;

.field public static final enum b:Lgyt;

.field public static final enum c:Lgyt;

.field private static final synthetic d:[Lgyt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgyt;

    const-string v1, "ANALYSIS"

    invoke-direct {v0, v1, v2}, Lgyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyt;->a:Lgyt;

    new-instance v0, Lgyt;

    const-string v1, "CANDIDATE"

    invoke-direct {v0, v1, v3}, Lgyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyt;->b:Lgyt;

    new-instance v0, Lgyt;

    const-string v1, "SAVING"

    invoke-direct {v0, v1, v4}, Lgyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyt;->c:Lgyt;

    const/4 v0, 0x3

    new-array v0, v0, [Lgyt;

    sget-object v1, Lgyt;->a:Lgyt;

    aput-object v1, v0, v2

    sget-object v1, Lgyt;->b:Lgyt;

    aput-object v1, v0, v3

    sget-object v1, Lgyt;->c:Lgyt;

    aput-object v1, v0, v4

    sput-object v0, Lgyt;->d:[Lgyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyt;
    .locals 1

    sget-object v0, Lgyt;->d:[Lgyt;

    invoke-virtual {v0}, [Lgyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyt;

    return-object v0
.end method
