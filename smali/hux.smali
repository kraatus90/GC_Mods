.class public final enum Lhux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhux;

.field public static final enum b:Lhux;

.field public static final enum c:Lhux;

.field public static final enum d:Lhux;

.field private static final synthetic e:[Lhux;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhux;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lhux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhux;->b:Lhux;

    new-instance v0, Lhux;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lhux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhux;->d:Lhux;

    new-instance v0, Lhux;

    const-string v1, "VOLUME"

    invoke-direct {v0, v1, v4}, Lhux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhux;->c:Lhux;

    new-instance v0, Lhux;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Lhux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhux;->a:Lhux;

    const/4 v0, 0x4

    new-array v0, v0, [Lhux;

    sget-object v1, Lhux;->b:Lhux;

    aput-object v1, v0, v2

    sget-object v1, Lhux;->d:Lhux;

    aput-object v1, v0, v3

    sget-object v1, Lhux;->c:Lhux;

    aput-object v1, v0, v4

    sget-object v1, Lhux;->a:Lhux;

    aput-object v1, v0, v5

    sput-object v0, Lhux;->e:[Lhux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhux;
    .locals 1

    sget-object v0, Lhux;->e:[Lhux;

    invoke-virtual {v0}, [Lhux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhux;

    return-object v0
.end method
