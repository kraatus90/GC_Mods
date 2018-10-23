.class public final Lmbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmkp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field private final d:Lltd;

.field private final e:Lmbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmkr;

    invoke-direct {v0}, Lmkr;-><init>()V

    sget-object v1, Llqp;->a:Llqp;

    sget-object v2, Lmau;->g:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->b:Llqp;

    sget-object v2, Lmau;->a:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->c:Llqp;

    sget-object v2, Lmau;->c:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->d:Llqp;

    sget-object v2, Lmau;->e:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->j:Llqp;

    sget-object v2, Lmau;->b:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->k:Llqp;

    sget-object v2, Lmau;->o:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->l:Llqp;

    sget-object v2, Lmau;->l:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->m:Llqp;

    sget-object v2, Lmau;->l:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->o:Llqp;

    sget-object v2, Lmau;->o:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->r:Llqp;

    sget-object v2, Lmau;->d:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->u:Llqp;

    sget-object v2, Lmau;->i:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->e:Llqp;

    sget-object v2, Lmau;->q:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    sget-object v1, Llqp;->n:Llqp;

    sget-object v2, Lmau;->r:Lmau;

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->a()Lmkp;

    move-result-object v0

    sput-object v0, Lmbe;->c:Lmkp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmbe;-><init>(Landroid/content/Context;Lltd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmbe;->b:Ljava/util/Map;

    iput-object p1, p0, Lmbe;->a:Landroid/content/Context;

    new-instance v0, Lmbg;

    invoke-direct {v0, p1}, Lmbg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmbe;->e:Lmbg;

    iput-object p2, p0, Lmbe;->d:Lltd;

    return-void
.end method

.method private final a(ILlzu;)Lmfr;
    .locals 4

    iget-object v0, p0, Lmbe;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Llzu;->a()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llzu;)Lmau;
    .locals 2

    sget-object v0, Lmbe;->c:Lmkp;

    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmau;

    return-object v0
.end method

.method public static d(Llzu;)I
    .locals 1

    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

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
.method public final a(Llzu;)Lmbh;
    .locals 6

    invoke-static {p1}, Lmbe;->b(Llzu;)Lmau;

    move-result-object v0

    invoke-virtual {v0}, Lmau;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lmbc;

    iget-object v2, p0, Lmbe;->a:Landroid/content/Context;

    iget-object v3, p0, Lmbe;->e:Lmbg;

    invoke-direct {v1, v2, v3}, Lmbc;-><init>(Landroid/content/Context;Lmbg;)V

    :goto_0
    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v2

    invoke-virtual {v2}, Llzx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmau;->ordinal()I

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
    new-instance v1, Lmba;

    iget-object v2, p0, Lmbe;->a:Landroid/content/Context;

    iget-object v3, p0, Lmbe;->e:Lmbg;

    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v4

    invoke-virtual {v4}, Llzx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmba;-><init>(Landroid/content/Context;Lmbg;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lmbe;->d:Lltd;

    if-nez v2, :cond_0

    new-instance v0, Lmar;

    invoke-direct {v0, v1, v4}, Lmar;-><init>(Lmbd;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lmas;

    invoke-direct {v0, v2, v4}, Lmas;-><init>(Lltd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lmbe;->a:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lmbe;->e:Lmbg;

    invoke-static {v1, v0, v2, p1}, Lmaz;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lmbg;Llzu;)Lmbh;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lmay;

    iget-object v2, p0, Lmbe;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lmay;-><init>(Lmbd;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lmaq;

    iget-object v1, p0, Lmbe;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lmaq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lmaw;

    iget-object v2, p0, Lmbe;->d:Lltd;

    invoke-direct {v0, v1, v2, v4}, Lmaw;-><init>(Lmbd;Lltd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lmav;

    iget-object v1, p0, Lmbe;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lmav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lmat;

    invoke-direct {v0, v1, v4}, Lmat;-><init>(Lmbd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lmap;

    invoke-direct {v0, v1, v4}, Lmap;-><init>(Lmbd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lmao;

    invoke-direct {v0, v1, v4}, Lmao;-><init>(Lmbd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lman;

    invoke-direct {v0, v1, v4}, Lman;-><init>(Lmbd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lmam;

    iget-object v1, p0, Lmbe;->a:Landroid/content/Context;

    iget-object v2, p0, Lmbe;->e:Lmbg;

    invoke-direct {v0, v1, v2, v4}, Lmam;-><init>(Landroid/content/Context;Lmbg;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lmal;

    iget-object v2, p0, Lmbe;->e:Lmbg;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmal;-><init>(Lmbd;Lmbg;Llzu;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_f
    new-instance v0, Lmak;

    invoke-direct {v0, v1, v4}, Lmak;-><init>(Lmbd;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Lmaj;

    invoke-direct {v0, v1, p1}, Lmaj;-><init>(Lmbd;Llzu;)V

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

.method public final a()Lmfr;
    .locals 2

    iget-object v0, p0, Lmbe;->a:Landroid/content/Context;

    const v1, 0x7f130193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llzu;)Lmfr;
    .locals 1

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lmev;->a:Lmev;

    :goto_0
    return-object v0

    :pswitch_1
    const v0, 0x7f130197

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130198

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130194

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130192

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130191

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f13018f

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130195

    invoke-direct {p0, v0, p1}, Lmbe;->a(ILlzu;)Lmfr;

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
