.class public final enum Lbtn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtn;

.field public static final enum b:Lbtn;

.field public static final enum c:Lbtn;

.field private static final synthetic d:[Lbtn;

.field private static final enum e:Lbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtn;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->a:Lbtn;

    new-instance v0, Lbtn;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->b:Lbtn;

    new-instance v0, Lbtn;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->e:Lbtn;

    new-instance v0, Lbtn;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5}, Lbtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtn;->c:Lbtn;

    const/4 v0, 0x4

    new-array v0, v0, [Lbtn;

    sget-object v1, Lbtn;->a:Lbtn;

    aput-object v1, v0, v2

    sget-object v1, Lbtn;->b:Lbtn;

    aput-object v1, v0, v3

    sget-object v1, Lbtn;->e:Lbtn;

    aput-object v1, v0, v4

    sget-object v1, Lbtn;->c:Lbtn;

    aput-object v1, v0, v5

    sput-object v0, Lbtn;->d:[Lbtn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtn;
    .locals 1

    sget-object v0, Lbtn;->d:[Lbtn;

    invoke-virtual {v0}, [Lbtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtn;

    return-object v0
.end method
