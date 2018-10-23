.class public final enum Lgyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyz;

.field public static final enum b:Lgyz;

.field public static final enum c:Lgyz;

.field public static final enum d:Lgyz;

.field public static final enum e:Lgyz;

.field public static final enum f:Lgyz;

.field private static final synthetic g:[Lgyz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgyz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->c:Lgyz;

    new-instance v0, Lgyz;

    const-string v1, "NO_FACE"

    invoke-direct {v0, v1, v4}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->d:Lgyz;

    new-instance v0, Lgyz;

    const-string v1, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v1, v5}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->b:Lgyz;

    new-instance v0, Lgyz;

    const-string v1, "BAD_LIGHTING"

    invoke-direct {v0, v1, v6}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->a:Lgyz;

    new-instance v0, Lgyz;

    const-string v1, "SMALL_FACE"

    invoke-direct {v0, v1, v7}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->f:Lgyz;

    new-instance v0, Lgyz;

    const-string v1, "REDUCED_ACCURACY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyz;->e:Lgyz;

    const/4 v0, 0x6

    new-array v0, v0, [Lgyz;

    sget-object v1, Lgyz;->c:Lgyz;

    aput-object v1, v0, v3

    sget-object v1, Lgyz;->d:Lgyz;

    aput-object v1, v0, v4

    sget-object v1, Lgyz;->b:Lgyz;

    aput-object v1, v0, v5

    sget-object v1, Lgyz;->a:Lgyz;

    aput-object v1, v0, v6

    sget-object v1, Lgyz;->f:Lgyz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgyz;->e:Lgyz;

    aput-object v2, v0, v1

    sput-object v0, Lgyz;->g:[Lgyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyz;
    .locals 1

    sget-object v0, Lgyz;->g:[Lgyz;

    invoke-virtual {v0}, [Lgyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyz;

    return-object v0
.end method
