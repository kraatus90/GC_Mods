.class public final enum Lmgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmgy;

.field public static final enum b:Lmgy;

.field private static final synthetic c:[Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmgy;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgy;->b:Lmgy;

    new-instance v0, Lmgy;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lmgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgy;->a:Lmgy;

    const/4 v0, 0x2

    new-array v0, v0, [Lmgy;

    sget-object v1, Lmgy;->b:Lmgy;

    aput-object v1, v0, v2

    sget-object v1, Lmgy;->a:Lmgy;

    aput-object v1, v0, v3

    sput-object v0, Lmgy;->c:[Lmgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lmgy;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lmgy;->b:Lmgy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmgy;->a:Lmgy;

    goto :goto_0
.end method

.method public static values()[Lmgy;
    .locals 1

    sget-object v0, Lmgy;->c:[Lmgy;

    invoke-virtual {v0}, [Lmgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgy;

    return-object v0
.end method
