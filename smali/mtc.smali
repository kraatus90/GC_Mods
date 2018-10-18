.class public final Lmtc;
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

    sput v3, Lmtc;->a:I

    sput v4, Lmtc;->c:I

    sput v5, Lmtc;->d:I

    sput v6, Lmtc;->e:I

    sput v7, Lmtc;->g:I

    const/4 v0, 0x6

    sput v0, Lmtc;->h:I

    const/4 v0, 0x7

    sput v0, Lmtc;->f:I

    const/16 v0, 0x8

    sput v0, Lmtc;->i:I

    const/16 v0, 0x9

    sput v0, Lmtc;->j:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmtc;->a:I

    aput v2, v0, v1

    sget v1, Lmtc;->c:I

    aput v1, v0, v3

    sget v1, Lmtc;->d:I

    aput v1, v0, v4

    sget v1, Lmtc;->e:I

    aput v1, v0, v5

    sget v1, Lmtc;->g:I

    aput v1, v0, v6

    sget v1, Lmtc;->h:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lmtc;->f:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lmtc;->i:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lmtc;->j:I

    aput v2, v0, v1

    sput-object v0, Lmtc;->b:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lmtc;->j:I

    goto :goto_0

    :pswitch_1
    sget v0, Lmtc;->i:I

    goto :goto_0

    :pswitch_2
    sget v0, Lmtc;->f:I

    goto :goto_0

    :pswitch_3
    sget v0, Lmtc;->h:I

    goto :goto_0

    :pswitch_4
    sget v0, Lmtc;->g:I

    goto :goto_0

    :pswitch_5
    sget v0, Lmtc;->e:I

    goto :goto_0

    :pswitch_6
    sget v0, Lmtc;->d:I

    goto :goto_0

    :pswitch_7
    sget v0, Lmtc;->c:I

    goto :goto_0

    :pswitch_8
    sget v0, Lmtc;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lnfk;
    .locals 1

    sget-object v0, Lmtd;->a:Lnfk;

    return-object v0
.end method

.method public static values_12()[I
    .locals 1

    sget-object v0, Lmtc;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
