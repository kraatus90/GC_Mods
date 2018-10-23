.class public final enum Lcrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrj;

.field public static final enum b:Lcrj;

.field private static final synthetic c:[Lcrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcrj;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v2}, Lcrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrj;->b:Lcrj;

    new-instance v0, Lcrj;

    const-string v1, "RED"

    invoke-direct {v0, v1, v3}, Lcrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrj;->a:Lcrj;

    const/4 v0, 0x2

    new-array v0, v0, [Lcrj;

    sget-object v1, Lcrj;->b:Lcrj;

    aput-object v1, v0, v2

    sget-object v1, Lcrj;->a:Lcrj;

    aput-object v1, v0, v3

    sput-object v0, Lcrj;->c:[Lcrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrj;
    .locals 1

    sget-object v0, Lcrj;->c:[Lcrj;

    invoke-virtual {v0}, [Lcrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrj;

    return-object v0
.end method
