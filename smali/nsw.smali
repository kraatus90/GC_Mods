.class Lnsw;
.super Lnsp;
.source "PG"


# instance fields
.field public final e:I


# direct methods
.method constructor <init>(Lnsv;)V
    .locals 1

    invoke-direct {p0, p1}, Lnsp;-><init>(Lnsv;)V

    iget-object v0, p1, Lnsv;->d:Lnte;

    iget v0, v0, Lnte;->m:I

    iput v0, p0, Lnsw;->e:I

    return-void
.end method

.method protected constructor <init>(Lnsw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnsp;-><init>(Lnsp;Ljava/lang/String;)V

    iput p3, p0, Lnsw;->e:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;
    .locals 7

    invoke-static {p2}, Lnte;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The resource type is unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lntb;

    invoke-direct {v0, p0, p1, p2}, Lntb;-><init>(Lnsw;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lnsx;

    invoke-direct {v0, p0, p1, p2}, Lnsx;-><init>(Lnsw;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnta;

    invoke-direct {v0, p0, p1, p2}, Lnta;-><init>(Lnsw;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnsw;->a(Lnsp;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v0, Lntd;

    invoke-direct {v0, p0, p1, p2}, Lntd;-><init>(Lnsw;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lnsy;

    invoke-direct {v0, p0, p1, p2}, Lnsy;-><init>(Lnsw;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lntc;

    invoke-direct {v0, p0, p1, p2}, Lntc;-><init>(Lnsw;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
