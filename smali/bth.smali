.class public final enum Lbth;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbth;

.field public static final enum b:Lbth;

.field public static final enum c:Lbth;

.field private static final synthetic d:[Lbth;

.field private static final enum e:Lbth;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbth;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbth;->a:Lbth;

    new-instance v0, Lbth;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbth;->b:Lbth;

    new-instance v0, Lbth;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbth;->e:Lbth;

    new-instance v0, Lbth;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5}, Lbth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbth;->c:Lbth;

    const/4 v0, 0x4

    new-array v0, v0, [Lbth;

    sget-object v1, Lbth;->a:Lbth;

    aput-object v1, v0, v2

    sget-object v1, Lbth;->b:Lbth;

    aput-object v1, v0, v3

    sget-object v1, Lbth;->e:Lbth;

    aput-object v1, v0, v4

    sget-object v1, Lbth;->c:Lbth;

    aput-object v1, v0, v5

    sput-object v0, Lbth;->d:[Lbth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbth;
    .locals 1

    sget-object v0, Lbth;->d:[Lbth;

    invoke-virtual {v0}, [Lbth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbth;

    return-object v0
.end method
