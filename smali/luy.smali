.class public final enum Lluy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluy;

.field public static final enum b:Lluy;

.field private static final synthetic c:[Lluy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lluy;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v2}, Lluy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluy;->a:Lluy;

    new-instance v0, Lluy;

    const-string v1, "PAINTBOX"

    invoke-direct {v0, v1, v3}, Lluy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluy;->b:Lluy;

    const/4 v0, 0x2

    new-array v0, v0, [Lluy;

    sget-object v1, Lluy;->a:Lluy;

    aput-object v1, v0, v2

    sget-object v1, Lluy;->b:Lluy;

    aput-object v1, v0, v3

    sput-object v0, Lluy;->c:[Lluy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lluy;
    .locals 1

    sget-object v0, Lluy;->c:[Lluy;

    invoke-virtual {v0}, [Lluy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluy;

    return-object v0
.end method
