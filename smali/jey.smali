.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I

.field private static final enum e:I

.field private static final enum f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0e01f0

    sput v0, Ljey;->a:I

    const v0, 0x7f0e01f3

    sput v0, Ljey;->c:I

    const v0, 0x7f0e01f1

    sput v0, Ljey;->b:I

    const v0, 0x7f0e01f4

    sput v0, Ljey;->f:I

    const v0, 0x7f0e01f2

    sput v0, Ljey;->e:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljey;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ljey;->c:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ljey;->b:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ljey;->f:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ljey;->e:I

    aput v2, v0, v1

    sput-object v0, Ljey;->d:[I

    return-void
.end method
