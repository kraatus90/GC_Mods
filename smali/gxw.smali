.class public final enum Lgxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgxw;

.field public static final enum b:Lgxw;

.field public static final enum c:Lgxw;

.field public static final enum d:Lgxw;

.field public static final enum e:Lgxw;

.field public static final enum f:Lgxw;

.field private static final synthetic g:[Lgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgxw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->c:Lgxw;

    new-instance v0, Lgxw;

    const-string v1, "NO_FACE"

    invoke-direct {v0, v1, v4}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->d:Lgxw;

    new-instance v0, Lgxw;

    const-string v1, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v1, v5}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->b:Lgxw;

    new-instance v0, Lgxw;

    const-string v1, "BAD_LIGHTING"

    invoke-direct {v0, v1, v6}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->a:Lgxw;

    new-instance v0, Lgxw;

    const-string v1, "SMALL_FACE"

    invoke-direct {v0, v1, v7}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->f:Lgxw;

    new-instance v0, Lgxw;

    const-string v1, "REDUCED_ACCURACY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxw;->e:Lgxw;

    const/4 v0, 0x6

    new-array v0, v0, [Lgxw;

    sget-object v1, Lgxw;->c:Lgxw;

    aput-object v1, v0, v3

    sget-object v1, Lgxw;->d:Lgxw;

    aput-object v1, v0, v4

    sget-object v1, Lgxw;->b:Lgxw;

    aput-object v1, v0, v5

    sget-object v1, Lgxw;->a:Lgxw;

    aput-object v1, v0, v6

    sget-object v1, Lgxw;->f:Lgxw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgxw;->e:Lgxw;

    aput-object v2, v0, v1

    sput-object v0, Lgxw;->g:[Lgxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxw;
    .locals 1

    sget-object v0, Lgxw;->g:[Lgxw;

    invoke-virtual {v0}, [Lgxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxw;

    return-object v0
.end method
