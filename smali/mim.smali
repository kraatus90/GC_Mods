.class public final enum Lmim;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmim;

.field public static final enum b:Lmim;

.field private static final synthetic c:[Lmim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmim;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmim;->b:Lmim;

    new-instance v0, Lmim;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lmim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmim;->a:Lmim;

    const/4 v0, 0x2

    new-array v0, v0, [Lmim;

    sget-object v1, Lmim;->b:Lmim;

    aput-object v1, v0, v2

    sget-object v1, Lmim;->a:Lmim;

    aput-object v1, v0, v3

    sput-object v0, Lmim;->c:[Lmim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lmim;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lmim;->b:Lmim;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmim;->a:Lmim;

    goto :goto_0
.end method

.method public static values()[Lmim;
    .locals 1

    sget-object v0, Lmim;->c:[Lmim;

    invoke-virtual {v0}, [Lmim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmim;

    return-object v0
.end method
