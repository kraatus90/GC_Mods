.class final synthetic Lkzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkze;

.field private final b:[B


# direct methods
.method constructor <init>(Lkze;[BLjeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzg;->a:Lkze;

    iput-object p2, p0, Lkzg;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lkzg;->a:Lkze;

    iget-object v1, p0, Lkzg;->b:[B

    iget v2, v4, Lkze;->d:I

    if-ne v2, v5, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lkze;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "ServiceEvent received after connection disposed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lngc;->b()Lngc;

    move-result-object v2

    :try_start_0
    sget-object v5, Ljes;->a:Ljes;

    invoke-static {v5, v1, v2}, Lngn;->a(Lngn;[BLngc;)Lngn;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v8, :cond_a

    :cond_4
    move-object v0, v2

    check-cast v0, Ljes;

    move-object v1, v0

    iget v2, v1, Ljes;->c:I

    invoke-static {v2}, Ljeq;->a(I)I

    move-result v2

    if-nez v2, :cond_5

    sget v2, Ljeq;->a:I

    :cond_5
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_2

    sget-object v2, Ljel;->a:Lnga;

    invoke-static {v2}, Lngn;->a(Lnga;)Lnga;

    move-result-object v3

    iget-object v5, v3, Lnga;->a:Lnhz;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngn;

    if-eq v5, v2, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnhc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to parse the protobuf."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x9

    iput v1, v4, Lkze;->e:I

    invoke-virtual {v4, v7}, Lkze;->a(I)V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v1, v1, Lngq;->d:Lngg;

    iget-object v2, v3, Lnga;->c:Lngr;

    invoke-virtual {v1, v2}, Lngg;->a(Lngh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lnga;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    check-cast v1, Ljem;

    iget v2, v1, Ljem;->d:I

    iput v2, v4, Lkze;->c:I

    iget-object v1, v1, Ljem;->c:Ljen;

    if-nez v1, :cond_8

    sget-object v1, Ljen;->a:Ljen;

    :cond_8
    iput-object v1, v4, Lkze;->b:Ljen;

    const/4 v1, 0x0

    iput v1, v4, Lkze;->e:I

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lkze;->a(I)V

    goto :goto_1

    :cond_9
    iget-object v2, v3, Lnga;->c:Lngr;

    iget-object v2, v2, Lngr;->c:Lnjr;

    iget v2, v2, Lnjr;->e:I

    sget v3, Lnjw;->d:I

    if-ne v2, v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x0

    invoke-interface {v1}, Lngx;->a()Lngw;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    :goto_3
    new-instance v1, Lnjb;

    invoke-direct {v1}, Lnjb;-><init>()V

    invoke-virtual {v1}, Lnjb;->a()Lnhc;

    move-result-object v1

    if-nez v1, :cond_f

    throw v3

    :cond_b
    sget-object v1, Lnik;->a:Lnik;

    invoke-virtual {v1, v2}, Lnik;->a(Ljava/lang/Object;)Lnio;

    move-result-object v1

    invoke-interface {v1, v2}, Lnio;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_c

    :goto_4
    if-nez v6, :cond_4

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    move-object v1, v3

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v1}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_5

    :cond_e
    if-eq v2, v6, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    if-ne v2, v7, :cond_1

    goto/16 :goto_0

    :cond_f
    throw v1
    :try_end_1
    .catch Lnhc; {:try_start_1 .. :try_end_1} :catch_0
.end method
