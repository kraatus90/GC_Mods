.class public final enum Lbey;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbey;

.field private static enum c:Lbey;

.field private static synthetic d:[Lbey;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbey;

    const-string v1, "SURFACE"

    const v2, 0x7f000789

    invoke-direct {v0, v1, v3, v2}, Lbey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbey;->a:Lbey;

    new-instance v0, Lbey;

    const-string v1, "YUV_FLEXIBLE"

    const v2, 0x7f420888

    invoke-direct {v0, v1, v4, v2}, Lbey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbey;->c:Lbey;

    const/4 v0, 0x2

    new-array v0, v0, [Lbey;

    sget-object v1, Lbey;->a:Lbey;

    aput-object v1, v0, v3

    sget-object v1, Lbey;->c:Lbey;

    aput-object v1, v0, v4

    sput-object v0, Lbey;->d:[Lbey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbey;->b:I

    return-void
.end method

.method public static values()[Lbey;
    .locals 1

    sget-object v0, Lbey;->d:[Lbey;

    invoke-virtual {v0}, [Lbey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbey;

    return-object v0
.end method
