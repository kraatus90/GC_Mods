.class public final enum Lhdw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhdw;

.field public static final enum b:Lhdw;

.field private static final synthetic c:[Lhdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhdw;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdw;->b:Lhdw;

    new-instance v0, Lhdw;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdw;->a:Lhdw;

    const/4 v0, 0x2

    new-array v0, v0, [Lhdw;

    sget-object v1, Lhdw;->b:Lhdw;

    aput-object v1, v0, v2

    sget-object v1, Lhdw;->a:Lhdw;

    aput-object v1, v0, v3

    sput-object v0, Lhdw;->c:[Lhdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdw;
    .locals 1

    sget-object v0, Lhdw;->c:[Lhdw;

    invoke-virtual {v0}, [Lhdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdw;

    return-object v0
.end method
