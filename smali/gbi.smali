.class public final enum Lgbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgbi;

.field public static final enum b:Lgbi;

.field private static final synthetic c:[Lgbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgbi;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lgbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbi;->b:Lgbi;

    new-instance v0, Lgbi;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lgbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbi;->a:Lgbi;

    const/4 v0, 0x2

    new-array v0, v0, [Lgbi;

    sget-object v1, Lgbi;->b:Lgbi;

    aput-object v1, v0, v2

    sget-object v1, Lgbi;->a:Lgbi;

    aput-object v1, v0, v3

    sput-object v0, Lgbi;->c:[Lgbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbi;
    .locals 1

    sget-object v0, Lgbi;->c:[Lgbi;

    invoke-virtual {v0}, [Lgbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbi;

    return-object v0
.end method
