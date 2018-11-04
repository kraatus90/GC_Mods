.class public final enum Lbqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqv;

.field public static final enum b:Lbqv;

.field public static final enum c:Lbqv;

.field private static final synthetic d:[Lbqv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbqv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqv;->a:Lbqv;

    new-instance v0, Lbqv;

    const-string v1, "SHARED_PREVIEW_SURFACE"

    invoke-direct {v0, v1, v3}, Lbqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqv;->b:Lbqv;

    new-instance v0, Lbqv;

    const-string v1, "STANDALONE_YUV"

    invoke-direct {v0, v1, v4}, Lbqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqv;->c:Lbqv;

    const/4 v0, 0x3

    new-array v0, v0, [Lbqv;

    sget-object v1, Lbqv;->a:Lbqv;

    aput-object v1, v0, v2

    sget-object v1, Lbqv;->b:Lbqv;

    aput-object v1, v0, v3

    sget-object v1, Lbqv;->c:Lbqv;

    aput-object v1, v0, v4

    sput-object v0, Lbqv;->d:[Lbqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqv;
    .locals 1

    sget-object v0, Lbqv;->d:[Lbqv;

    invoke-virtual {v0}, [Lbqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqv;

    return-object v0
.end method
