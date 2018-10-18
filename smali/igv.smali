.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I

.field private static final enum c:I

.field private static final enum d:I

.field private static final enum e:I

.field private static final enum f:I

.field private static final enum g:I

.field private static final enum h:I

.field private static final enum i:I

.field private static final enum j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Ligv;->a:I

    sput v4, Ligv;->f:I

    sput v5, Ligv;->h:I

    sput v6, Ligv;->g:I

    sput v7, Ligv;->e:I

    const/4 v0, 0x6

    sput v0, Ligv;->c:I

    const/4 v0, 0x7

    sput v0, Ligv;->i:I

    const/16 v0, 0x8

    sput v0, Ligv;->d:I

    const/16 v0, 0x9

    sput v0, Ligv;->j:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ligv;->a:I

    aput v2, v0, v1

    sget v1, Ligv;->f:I

    aput v1, v0, v3

    sget v1, Ligv;->h:I

    aput v1, v0, v4

    sget v1, Ligv;->g:I

    aput v1, v0, v5

    sget v1, Ligv;->e:I

    aput v1, v0, v6

    sget v1, Ligv;->c:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Ligv;->i:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ligv;->d:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ligv;->j:I

    aput v2, v0, v1

    sput-object v0, Ligv;->b:[I

    return-void
.end method

.method public static values_50()[I
    .locals 1

    sget-object v0, Ligv;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
