.class final enum Lngj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lngj;

.field public static final enum b:Lngj;

.field public static final enum c:Lngj;

.field public static final enum d:Lngj;

.field private static final synthetic e:[Lngj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lngj;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lngj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngj;->c:Lngj;

    new-instance v0, Lngj;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3}, Lngj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngj;->d:Lngj;

    new-instance v0, Lngj;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4}, Lngj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngj;->b:Lngj;

    new-instance v0, Lngj;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Lngj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngj;->a:Lngj;

    const/4 v0, 0x4

    new-array v0, v0, [Lngj;

    sget-object v1, Lngj;->c:Lngj;

    aput-object v1, v0, v2

    sget-object v1, Lngj;->d:Lngj;

    aput-object v1, v0, v3

    sget-object v1, Lngj;->b:Lngj;

    aput-object v1, v0, v4

    sget-object v1, Lngj;->a:Lngj;

    aput-object v1, v0, v5

    sput-object v0, Lngj;->e:[Lngj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lngj;
    .locals 1

    sget-object v0, Lngj;->e:[Lngj;

    invoke-virtual {v0}, [Lngj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngj;

    return-object v0
.end method
