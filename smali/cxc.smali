.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llta;


# instance fields
.field public final a:Lcxi;

.field public final b:Lltr;

.field public volatile c:Z

.field public final d:Lihb;

.field public final e:Llzq;

.field public final f:Lcxj;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/UUID;

.field private final i:Llrp;

.field private j:Lltp;

.field private final k:Lhwy;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhwy;Lihb;Lcxj;Lcxi;Lltr;Llrp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxc;->c:Z

    iput-object p3, p0, Lcxc;->k:Lhwy;

    iput-object p1, p0, Lcxc;->g:Landroid/content/Context;

    iput-object p4, p0, Lcxc;->d:Lihb;

    iput-object p5, p0, Lcxc;->f:Lcxj;

    new-instance v0, Llzq;

    invoke-direct {v0, p1, p8}, Llzq;-><init>(Landroid/content/Context;Llrp;)V

    iput-object v0, p0, Lcxc;->e:Llzq;

    iput-object p7, p0, Lcxc;->b:Lltr;

    iput-object p6, p0, Lcxc;->a:Lcxi;

    iput-object p8, p0, Lcxc;->i:Llrp;

    invoke-virtual {p4}, Lihb;->a()Lnab;

    move-result-object v0

    new-instance v1, Lcxh;

    invoke-direct {v1, p0}, Lcxh;-><init>(Lcxc;)V

    invoke-static {v0, v1, p2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Llyg;Lmed;Z)V
    .locals 12

    const v11, 0x7f020158

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhwx;

    invoke-direct {v0, v2}, Lhwx;-><init>(B)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhwx;->i:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lhwx;->a(J)Lhwx;

    move-result-object v4

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v1

    sget-object v5, Llpb;->m:Llpb;

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcxc;->g:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const v0, 0x7f130275

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lhwx;->h:Ljava/lang/String;

    invoke-virtual {p1}, Llyg;->q()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llyg;->q()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->e()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llyg;->q()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->e()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lhwx;->a(J)Lhwx;

    :cond_1
    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v5, v0

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v4, Lhwx;->c:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxc;->e:Llzq;

    invoke-virtual {v0, p1}, Llzq;->a(Llyg;)Llzt;

    move-result-object v1

    iget-object v5, p0, Lcxc;->e:Llzq;

    iget-object v0, v5, Llzq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Llzq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lhwx;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcxc;->e:Llzq;

    invoke-virtual {v0, p1}, Llzq;->c(Llyg;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhwx;->d:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcxd;

    invoke-direct {v0, p0, v1, p1}, Lcxd;-><init>(Lcxc;Llzt;Llyg;)V

    iput-object v0, v4, Lhwx;->g:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcxc;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcxc;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v0, v4, Lhwx;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcxe;

    invoke-direct {v0, p0, p1}, Lcxe;-><init>(Lcxc;Llyg;)V

    iput-object v0, v4, Lhwx;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lcxc;->e:Llzq;

    invoke-virtual {v0}, Llzq;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhwx;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez p3, :cond_7

    iget-object v0, p0, Lcxc;->k:Lhwy;

    invoke-virtual {v4}, Lhwx;->a()Lhww;

    move-result-object v1

    iget-object v2, v0, Lhwy;->h:Lkae;

    new-instance v3, Lhvy;

    invoke-direct {v3, v0, v1}, Lhvy;-><init>(Lhwy;Lhww;)V

    invoke-virtual {v2, v3}, Lkae;->a(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v0

    sget-object v1, Llpb;->u:Llpb;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcxc;->i:Llrp;

    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-interface {v1, v0}, Llrp;->a(Ljava/util/List;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcxc;->k:Lhwy;

    invoke-virtual {v4}, Lhwx;->a()Lhww;

    move-result-object v1

    iget-object v2, v0, Lhwy;->h:Lkae;

    new-instance v3, Lhwc;

    invoke-direct {v3, v0, v1}, Lhwc;-><init>(Lhwy;Lhww;)V

    invoke-virtual {v2, v3}, Lkae;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Llzr;

    if-eqz v0, :cond_d

    iget-object v0, v5, Llzq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Llzr;

    invoke-interface {v0}, Llzr;->b()Landroid/content/Intent;

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
    iget-object v2, v5, Llzq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, Llzq;->a:Landroid/content/Context;

    const v2, 0x7f0201cc

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

    invoke-static {v0, v10}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    goto :goto_3

    :cond_d
    instance-of v0, v1, Llzl;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Llzl;

    iget-object v6, v0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v6}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_10

    iget-object v0, v0, Llzl;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_5
    if-nez v0, :cond_e

    const v0, 0x7f02011b

    :goto_6
    iget-object v2, v5, Llzq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f02011c

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
    invoke-static {p1}, Llzq;->d(Llyg;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v2, v5, Llzq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v5, Llzq;->b:Ljava/util/Map;

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lmdh;->a:Lmdh;

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcxc;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxc;->g:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lhwx;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcxc;->e:Llzq;

    invoke-virtual {v0, p1}, Llzq;->c(Llyg;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhwx;->d:Ljava/lang/String;

    :cond_14
    new-instance v0, Lcxf;

    invoke-direct {v0, p0, p1}, Lcxf;-><init>(Lcxc;Llyg;)V

    iput-object v0, v4, Lhwx;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcxc;->g:Landroid/content/Context;

    const v1, 0x7f130276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhwx;->h:Ljava/lang/String;

    iget-object v0, p0, Lcxc;->e:Llzq;

    invoke-virtual {v0}, Llzq;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lhwx;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcxc;->j:Lltp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxc;->h:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lltp;->a(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcxc;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxc;->k:Lhwy;

    iget-boolean v1, v0, Lhwy;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhwy;->k:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->h:Ljava/util/UUID;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lhwy;->h:Lkae;

    new-instance v2, Lhwd;

    invoke-direct {v2, v0}, Lhwd;-><init>(Lhwy;)V

    invoke-virtual {v1, v2}, Lkae;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llyg;

    iget-object v0, p0, Lcxc;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmdh;->a:Lmdh;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcxc;->a(Llyg;Lmed;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lmed;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Llyg;

    invoke-virtual {p3}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-object p1, p0, Lcxc;->h:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcxc;->a(Llyg;Lmed;Z)V

    iget-object v0, p0, Lcxc;->b:Lltr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Lltr;->a(JLlyg;)V

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

.method public final a(Lltp;)V
    .locals 0

    iput-object p1, p0, Lcxc;->j:Lltp;

    return-void
.end method
