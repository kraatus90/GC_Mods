.class public final enum Ljay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljay;

.field public static final enum b:Ljay;

.field public static final enum c:Ljay;

.field public static final enum d:Ljay;

.field public static final enum e:Ljay;

.field public static final enum f:Ljay;

.field private static final synthetic g:[Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljay;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->a:Ljay;

    new-instance v0, Ljay;

    const-string v1, "ZOOMING"

    invoke-direct {v0, v1, v4}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->f:Ljay;

    new-instance v0, Ljay;

    const-string v1, "RESTING"

    invoke-direct {v0, v1, v5}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->d:Ljay;

    new-instance v0, Ljay;

    const-string v1, "SLIDING"

    invoke-direct {v0, v1, v6}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->e:Ljay;

    new-instance v0, Ljay;

    const-string v1, "CONTINUOUS_ZOOM"

    invoke-direct {v0, v1, v7}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->b:Ljay;

    new-instance v0, Ljay;

    const-string v1, "DOUBLE_TAP_ZOOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljay;->c:Ljay;

    const/4 v0, 0x6

    new-array v0, v0, [Ljay;

    sget-object v1, Ljay;->a:Ljay;

    aput-object v1, v0, v3

    sget-object v1, Ljay;->f:Ljay;

    aput-object v1, v0, v4

    sget-object v1, Ljay;->d:Ljay;

    aput-object v1, v0, v5

    sget-object v1, Ljay;->e:Ljay;

    aput-object v1, v0, v6

    sget-object v1, Ljay;->b:Ljay;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljay;->c:Ljay;

    aput-object v2, v0, v1

    sput-object v0, Ljay;->g:[Ljay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljay;
    .locals 1

    sget-object v0, Ljay;->g:[Ljay;

    invoke-virtual {v0}, [Ljay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljay;

    return-object v0
.end method
