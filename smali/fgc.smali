.class public final enum Lfgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfgc;

.field public static final enum b:Lfgc;

.field private static final synthetic d:[Lfgc;

.field private static final enum e:Lfgc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfgc;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lfgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgc;->e:Lfgc;

    new-instance v0, Lfgc;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lfgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgc;->a:Lfgc;

    new-instance v0, Lfgc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lfgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgc;->b:Lfgc;

    const/4 v0, 0x3

    new-array v0, v0, [Lfgc;

    sget-object v1, Lfgc;->e:Lfgc;

    aput-object v1, v0, v2

    sget-object v1, Lfgc;->a:Lfgc;

    aput-object v1, v0, v3

    sget-object v1, Lfgc;->b:Lfgc;

    aput-object v1, v0, v4

    sput-object v0, Lfgc;->d:[Lfgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfgc;->c:I

    return-void
.end method

.method public static values()[Lfgc;
    .locals 1

    sget-object v0, Lfgc;->d:[Lfgc;

    invoke-virtual {v0}, [Lfgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgc;

    return-object v0
.end method
