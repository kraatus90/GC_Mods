.class public final enum Lbqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqp;

.field public static final enum b:Lbqp;

.field public static final enum c:Lbqp;

.field private static final synthetic d:[Lbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbqp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqp;->a:Lbqp;

    new-instance v0, Lbqp;

    const-string v1, "SHARED_PREVIEW_SURFACE"

    invoke-direct {v0, v1, v3}, Lbqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqp;->b:Lbqp;

    new-instance v0, Lbqp;

    const-string v1, "STANDALONE_YUV"

    invoke-direct {v0, v1, v4}, Lbqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqp;->c:Lbqp;

    const/4 v0, 0x3

    new-array v0, v0, [Lbqp;

    sget-object v1, Lbqp;->a:Lbqp;

    aput-object v1, v0, v2

    sget-object v1, Lbqp;->b:Lbqp;

    aput-object v1, v0, v3

    sget-object v1, Lbqp;->c:Lbqp;

    aput-object v1, v0, v4

    sput-object v0, Lbqp;->d:[Lbqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqp;
    .locals 1

    sget-object v0, Lbqp;->d:[Lbqp;

    invoke-virtual {v0}, [Lbqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqp;

    return-object v0
.end method
