.class public final enum Ldvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvn;

.field public static final enum b:Ldvn;

.field private static synthetic c:[Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldvn;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Ldvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvn;->a:Ldvn;

    new-instance v0, Ldvn;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Ldvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvn;->b:Ldvn;

    const/4 v0, 0x2

    new-array v0, v0, [Ldvn;

    sget-object v1, Ldvn;->a:Ldvn;

    aput-object v1, v0, v2

    sget-object v1, Ldvn;->b:Ldvn;

    aput-object v1, v0, v3

    sput-object v0, Ldvn;->c:[Ldvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvn;
    .locals 1

    sget-object v0, Ldvn;->c:[Ldvn;

    invoke-virtual {v0}, [Ldvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvn;

    return-object v0
.end method
