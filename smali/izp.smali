.class public final enum Lizp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lizp;

.field public static final enum b:Lizp;

.field public static final enum c:Lizp;

.field public static final enum d:Lizp;

.field public static final enum e:Lizp;

.field public static final enum f:Lizp;

.field private static final synthetic g:[Lizp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lizp;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->a:Lizp;

    new-instance v0, Lizp;

    const-string v1, "ZOOMING"

    invoke-direct {v0, v1, v4}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->f:Lizp;

    new-instance v0, Lizp;

    const-string v1, "RESTING"

    invoke-direct {v0, v1, v5}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->d:Lizp;

    new-instance v0, Lizp;

    const-string v1, "SLIDING"

    invoke-direct {v0, v1, v6}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->e:Lizp;

    new-instance v0, Lizp;

    const-string v1, "CONTINUOUS_ZOOM"

    invoke-direct {v0, v1, v7}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->b:Lizp;

    new-instance v0, Lizp;

    const-string v1, "DOUBLE_TAP_ZOOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lizp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizp;->c:Lizp;

    const/4 v0, 0x6

    new-array v0, v0, [Lizp;

    sget-object v1, Lizp;->a:Lizp;

    aput-object v1, v0, v3

    sget-object v1, Lizp;->f:Lizp;

    aput-object v1, v0, v4

    sget-object v1, Lizp;->d:Lizp;

    aput-object v1, v0, v5

    sget-object v1, Lizp;->e:Lizp;

    aput-object v1, v0, v6

    sget-object v1, Lizp;->b:Lizp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lizp;->c:Lizp;

    aput-object v2, v0, v1

    sput-object v0, Lizp;->g:[Lizp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizp;
    .locals 1

    sget-object v0, Lizp;->g:[Lizp;

    invoke-virtual {v0}, [Lizp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizp;

    return-object v0
.end method
