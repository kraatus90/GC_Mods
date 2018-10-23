.class public final Lguo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lguo;->a:I

    const/16 v0, 0xa

    sput v0, Lguo;->b:I

    return-void
.end method

.method public static a(Lkiv;Z)I
    .locals 5

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    sget-object v4, Lkiv;->a:Lkiv;

    if-eq p0, v4, :cond_3

    sget-object v3, Lkiv;->d:Lkiv;

    if-eq p0, v3, :cond_2

    sget-object v2, Lkiv;->b:Lkiv;

    if-eq p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    sget-object v4, Lkiv;->a:Lkiv;

    if-eq p0, v4, :cond_6

    sget-object v2, Lkiv;->d:Lkiv;

    if-eq p0, v2, :cond_5

    sget-object v2, Lkiv;->b:Lkiv;

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
