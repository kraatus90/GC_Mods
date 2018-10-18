.class public final enum Lklj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lklj;

.field public static final enum b:Lklj;

.field private static final synthetic c:[Lklj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lklj;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lklj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklj;->b:Lklj;

    new-instance v0, Lklj;

    const-string v1, "HIGH_SPEED"

    invoke-direct {v0, v1, v3}, Lklj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklj;->a:Lklj;

    const/4 v0, 0x2

    new-array v0, v0, [Lklj;

    sget-object v1, Lklj;->b:Lklj;

    aput-object v1, v0, v2

    sget-object v1, Lklj;->a:Lklj;

    aput-object v1, v0, v3

    sput-object v0, Lklj;->c:[Lklj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklj;
    .locals 1

    sget-object v0, Lklj;->c:[Lklj;

    invoke-virtual {v0}, [Lklj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklj;

    return-object v0
.end method
