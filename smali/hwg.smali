.class public final enum Lhwg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhwg;

.field public static final enum b:Lhwg;

.field public static final enum c:Lhwg;

.field public static final enum d:Lhwg;

.field private static final synthetic e:[Lhwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhwg;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwg;->b:Lhwg;

    new-instance v0, Lhwg;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwg;->d:Lhwg;

    new-instance v0, Lhwg;

    const-string v1, "VOLUME"

    invoke-direct {v0, v1, v4}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwg;->c:Lhwg;

    new-instance v0, Lhwg;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwg;->a:Lhwg;

    const/4 v0, 0x4

    new-array v0, v0, [Lhwg;

    sget-object v1, Lhwg;->b:Lhwg;

    aput-object v1, v0, v2

    sget-object v1, Lhwg;->d:Lhwg;

    aput-object v1, v0, v3

    sget-object v1, Lhwg;->c:Lhwg;

    aput-object v1, v0, v4

    sget-object v1, Lhwg;->a:Lhwg;

    aput-object v1, v0, v5

    sput-object v0, Lhwg;->e:[Lhwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwg;
    .locals 1

    sget-object v0, Lhwg;->e:[Lhwg;

    invoke-virtual {v0}, [Lhwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwg;

    return-object v0
.end method
