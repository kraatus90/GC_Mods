.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluo;


# instance fields
.field public final a:Lcxq;

.field public final b:Llvf;

.field public volatile c:Z

.field public final d:Liik;

.field public final e:Lmbe;

.field public final f:Lcxr;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/UUID;

.field private final i:Lltd;

.field private j:Llvd;

.field private final k:Lhyh;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyh;Liik;Lcxr;Lcxq;Llvf;Lltd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxk;->c:Z

    iput-object p3, p0, Lcxk;->k:Lhyh;

    iput-object p1, p0, Lcxk;->g:Landroid/content/Context;

    iput-object p4, p0, Lcxk;->d:Liik;

    iput-object p5, p0, Lcxk;->f:Lcxr;

    new-instance v0, Lmbe;

    invoke-direct {v0, p1, p8}, Lmbe;-><init>(Landroid/content/Context;Lltd;)V

    iput-object v0, p0, Lcxk;->e:Lmbe;

    iput-object p7, p0, Lcxk;->b:Llvf;

    iput-object p6, p0, Lcxk;->a:Lcxq;

    iput-object p8, p0, Lcxk;->i:Lltd;

    invoke-virtual {p4}, Liik;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lcxp;

    invoke-direct {v1, p0}, Lcxp;-><init>(Lcxk;)V

    invoke-static {v0, v1, p2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Llzu;Lmfr;Z)V
    .locals 12

    const v11, 0x7f02015a

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhyg;

    invoke-direct {v0, v2}, Lhyg;-><init>(B)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhyg;->i:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lhyg;->a(J)Lhyg;

    move-result-object v4

    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v1

    sget-object v5, Llqp;->m:Llqp;

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcxk;->g:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const v0, 0x7f130279

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lhyg;->h:Ljava/lang/String;

    invoke-virtual {p1}, Llzu;->q()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llzu;->q()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    invoke-virtual {v0}, Llvn;->e()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llzu;->q()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    invoke-virtual {v0}, Llvn;->e()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lhyg;->a(J)Lhyg;

    :cond_1
    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v5, v0

    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v4, Lhyg;->c:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxk;->e:Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->a(Llzu;)Lmbh;

    move-result-object v1

    iget-object v5, p0, Lcxk;->e:Lmbe;

    iget-object v0, v5, Lmbe;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lmbe;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lhyg;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcxk;->e:Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->c(Llzu;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhyg;->d:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcxl;

    invoke-direct {v0, p0, v1, p1}, Lcxl;-><init>(Lcxk;Lmbh;Llzu;)V

    iput-object v0, v4, Lhyg;->g:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcxk;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcxk;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v0, v4, Lhyg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcxm;

    invoke-direct {v0, p0, p1}, Lcxm;-><init>(Lcxk;Llzu;)V

    iput-object v0, v4, Lhyg;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcxk;->e:Lmbe;

    invoke-virtual {v0}, Lmbe;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhyg;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez p3, :cond_7

    iget-object v0, p0, Lcxk;->k:Lhyh;

    invoke-virtual {v4}, Lhyg;->a()Lhyf;

    move-result-object v1

    iget-object v2, v0, Lhyh;->h:Lkbn;

    new-instance v3, Lhxh;

    invoke-direct {v3, v0, v1}, Lhxh;-><init>(Lhyh;Lhyf;)V

    invoke-virtual {v2, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->u:Llqp;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcxk;->i:Lltd;

    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-interface {v1, v0}, Lltd;->a(Ljava/util/List;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcxk;->k:Lhyh;

    invoke-virtual {v4}, Lhyg;->a()Lhyf;

    move-result-object v1

    iget-object v2, v0, Lhyh;->h:Lkbn;

    new-instance v3, Lhxl;

    invoke-direct {v3, v0, v1}, Lhxl;-><init>(Lhyh;Lhyf;)V

    invoke-virtual {v2, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lmbf;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lmbe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Lmbf;

    invoke-interface {v0}, Lmbf;->b()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v0, 0x3

    :goto_3
    if-ne v0, v3, :cond_9

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iget-object v2, v5, Lmbe;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, Lmbe;->a:Landroid/content/Context;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v10}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    instance-of v0, v1, Lmaz;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lmaz;

    iget-object v6, v0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v6}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_10

    iget-object v0, v0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_5
    if-nez v0, :cond_e

    const v0, 0x7f02011d

    :goto_6
    iget-object v2, v5, Lmbe;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f02011e

    goto :goto_6

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move v0, v2

    goto :goto_5

    :cond_11
    move v0, v3

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lmbe;->d(Llzu;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v2, v5, Lmbe;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v5, Lmbe;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lmev;->a:Lmev;

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcxk;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxk;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lhyg;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcxk;->e:Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->c(Llzu;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhyg;->d:Ljava/lang/String;

    :cond_14
    new-instance v0, Lcxn;

    invoke-direct {v0, p0, p1}, Lcxn;-><init>(Lcxk;Llzu;)V

    iput-object v0, v4, Lhyg;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcxk;->g:Landroid/content/Context;

    const v1, 0x7f13027a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhyg;->h:Ljava/lang/String;

    iget-object v0, p0, Lcxk;->e:Lmbe;

    invoke-virtual {v0}, Lmbe;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhyg;->b:Ljava/lang/String;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcxk;->j:Llvd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxk;->h:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llvd;->a(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcxk;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxk;->k:Lhyh;

    iget-boolean v1, v0, Lhyh;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyh;->k:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxk;->h:Ljava/util/UUID;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lhyh;->h:Lkbn;

    new-instance v2, Lhxm;

    invoke-direct {v2, v0}, Lhxm;-><init>(Lhyh;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llzu;

    iget-object v0, p0, Lcxk;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmev;->a:Lmev;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcxk;->a(Llzu;Lmfr;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lmfr;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Llzu;

    invoke-virtual {p3}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-object p1, p0, Lcxk;->h:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcxk;->a(Llzu;Lmfr;Z)V

    iget-object v0, p0, Lcxk;->b:Llvf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Llvf;->a(JLlzu;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Llvd;)V
    .locals 0

    iput-object p1, p0, Lcxk;->j:Llvd;

    return-void
.end method
