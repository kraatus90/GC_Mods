.class public final enum Lhct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhct;

.field public static final enum b:Lhct;

.field private static final synthetic c:[Lhct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhct;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhct;->b:Lhct;

    new-instance v0, Lhct;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhct;->a:Lhct;

    const/4 v0, 0x2

    new-array v0, v0, [Lhct;

    sget-object v1, Lhct;->b:Lhct;

    aput-object v1, v0, v2

    sget-object v1, Lhct;->a:Lhct;

    aput-object v1, v0, v3

    sput-object v0, Lhct;->c:[Lhct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhct;
    .locals 1

    sget-object v0, Lhct;->c:[Lhct;

    invoke-virtual {v0}, [Lhct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhct;

    return-object v0
.end method
