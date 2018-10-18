.class public final Llzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field private final d:Llrp;

.field private final e:Llzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmjd;

    invoke-direct {v0}, Lmjd;-><init>()V

    sget-object v1, Llpb;->a:Llpb;

    sget-object v2, Llzg;->g:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->b:Llpb;

    sget-object v2, Llzg;->a:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->c:Llpb;

    sget-object v2, Llzg;->c:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->d:Llpb;

    sget-object v2, Llzg;->e:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->j:Llpb;

    sget-object v2, Llzg;->b:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->k:Llpb;

    sget-object v2, Llzg;->o:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->l:Llpb;

    sget-object v2, Llzg;->l:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->m:Llpb;

    sget-object v2, Llzg;->l:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->o:Llpb;

    sget-object v2, Llzg;->o:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->r:Llpb;

    sget-object v2, Llzg;->d:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->u:Llpb;

    sget-object v2, Llzg;->i:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->e:Llpb;

    sget-object v2, Llzg;->q:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llpb;->n:Llpb;

    sget-object v2, Llzg;->r:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    invoke-virtual {v0}, Lmjd;->a()Lmjb;

    move-result-object v0

    sput-object v0, Llzq;->c:Lmjb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llzq;-><init>(Landroid/content/Context;Llrp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llzq;->b:Ljava/util/Map;

    iput-object p1, p0, Llzq;->a:Landroid/content/Context;

    new-instance v0, Llzs;

    invoke-direct {v0, p1}, Llzs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llzq;->e:Llzs;

    iput-object p2, p0, Llzq;->d:Llrp;

    return-void
.end method

.method private final a(ILlyg;)Lmed;
    .locals 4

    iget-object v0, p0, Llzq;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Llyg;->a()Llyj;

    move-result-object v3

    invoke-virtual {v3}, Llyj;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llyg;)Llzg;
    .locals 2

    sget-object v0, Llzq;->c:Lmjb;

    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    return-object v0
.end method

.method public static d(Llyg;)I
    .locals 1

    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0200b6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Llyg;)Llzt;
    .locals 6

    invoke-static {p1}, Llzq;->b(Llyg;)Llzg;

    move-result-object v0

    invoke-virtual {v0}, Llzg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Llzo;

    iget-object v2, p0, Llzq;->a:Landroid/content/Context;

    iget-object v3, p0, Llzq;->e:Llzs;

    invoke-direct {v1, v2, v3}, Llzo;-><init>(Landroid/content/Context;Llzs;)V

    :goto_0
    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v2

    invoke-virtual {v2}, Llyj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llzg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Llzm;

    iget-object v2, p0, Llzq;->a:Landroid/content/Context;

    iget-object v3, p0, Llzq;->e:Llzs;

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v4

    invoke-virtual {v4}, Llyj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llzm;-><init>(Landroid/content/Context;Llzs;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Llzq;->d:Llrp;

    if-nez v2, :cond_0

    new-instance v0, Llzd;

    invoke-direct {v0, v1, v4}, Llzd;-><init>(Llzp;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Llze;

    invoke-direct {v0, v2, v4}, Llze;-><init>(Llrp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Llzq;->a:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Llzq;->e:Llzs;

    invoke-static {v1, v0, v2, p1}, Llzl;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Llzs;Llyg;)Llzt;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Llzk;

    iget-object v2, p0, Llzq;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Llzk;-><init>(Llzp;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Llzc;

    iget-object v1, p0, Llzq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Llzc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Llzi;

    iget-object v2, p0, Llzq;->d:Llrp;

    invoke-direct {v0, v1, v2, v4}, Llzi;-><init>(Llzp;Llrp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Llzh;

    iget-object v1, p0, Llzq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Llzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Llzf;

    invoke-direct {v0, v1, v4}, Llzf;-><init>(Llzp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Llzb;

    invoke-direct {v0, v1, v4}, Llzb;-><init>(Llzp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Llza;

    invoke-direct {v0, v1, v4}, Llza;-><init>(Llzp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Llyz;

    invoke-direct {v0, v1, v4}, Llyz;-><init>(Llzp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Llyy;

    iget-object v1, p0, Llzq;->a:Landroid/content/Context;

    iget-object v2, p0, Llzq;->e:Llzs;

    invoke-direct {v0, v1, v2, v4}, Llyy;-><init>(Landroid/content/Context;Llzs;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Llyx;

    iget-object v2, p0, Llzq;->e:Llzs;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llyx;-><init>(Llzp;Llzs;Llyg;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_f
    new-instance v0, Llyw;

    invoke-direct {v0, v1, v4}, Llyw;-><init>(Llzp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Llyv;

    invoke-direct {v0, v1, p1}, Llyv;-><init>(Llzp;Llyg;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lmed;
    .locals 2

    iget-object v0, p0, Llzq;->a:Landroid/content/Context;

    const v1, 0x7f13018f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llyg;)Lmed;
    .locals 1

    invoke-virtual {p1}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lmdh;->a:Lmdh;

    :goto_0
    return-object v0

    :pswitch_1
    const v0, 0x7f130193

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130194

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130190

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13018e

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13018d

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f13018b

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130191

    invoke-direct {p0, v0, p1}, Llzq;->a(ILlyg;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
