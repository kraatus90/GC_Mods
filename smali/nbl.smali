.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lnbl;->b:I

    const/4 v0, 0x3

    sput v0, Lnbl;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
