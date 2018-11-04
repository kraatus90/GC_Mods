.class public final enum Lgcl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgcl;

.field public static final enum b:Lgcl;

.field private static final synthetic c:[Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgcl;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lgcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcl;->b:Lgcl;

    new-instance v0, Lgcl;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lgcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcl;->a:Lgcl;

    const/4 v0, 0x2

    new-array v0, v0, [Lgcl;

    sget-object v1, Lgcl;->b:Lgcl;

    aput-object v1, v0, v2

    sget-object v1, Lgcl;->a:Lgcl;

    aput-object v1, v0, v3

    sput-object v0, Lgcl;->c:[Lgcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgcl;
    .locals 1

    sget-object v0, Lgcl;->c:[Lgcl;

    invoke-virtual {v0}, [Lgcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcl;

    return-object v0
.end method
