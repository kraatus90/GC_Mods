.class public final Lnyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final synthetic a:[I

.field private static final enum b:I

.field private static final enum c:I

.field private static final enum d:I

.field private static final enum e:I

.field private static final enum f:I

.field private static final enum g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lnyn;->e:I

    sput v4, Lnyn;->g:I

    sput v5, Lnyn;->c:I

    sput v6, Lnyn;->d:I

    sput v7, Lnyn;->b:I

    const/4 v0, 0x6

    sput v0, Lnyn;->f:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnyn;->e:I

    aput v2, v0, v1

    sget v1, Lnyn;->g:I

    aput v1, v0, v3

    sget v1, Lnyn;->c:I

    aput v1, v0, v4

    sget v1, Lnyn;->d:I

    aput v1, v0, v5

    sget v1, Lnyn;->b:I

    aput v1, v0, v6

    sget v1, Lnyn;->f:I

    aput v1, v0, v7

    sput-object v0, Lnyn;->a:[I

    return-void
.end method

.method public static values_99()[I
    .locals 1

    sget-object v0, Lnyn;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
