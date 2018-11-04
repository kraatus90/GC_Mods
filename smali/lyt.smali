.class public Llyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llqp;->k:Llqp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llyt;->a:Ljava/util/EnumSet;

    sget-object v0, Llqp;->a:Llqp;

    sget-object v1, Llqp;->d:Llqp;

    sget-object v2, Llqp;->u:Llqp;

    sget-object v3, Llqp;->j:Llqp;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llyt;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    invoke-static {p0}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v1

    sget-object v2, Llyu;->a:Lmfv;

    invoke-virtual {v1, v2}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v2

    sget-object v3, Llyv;->a:Lmfk;

    invoke-virtual {v2, v3}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v2

    sget-object v3, Llyw;->a:Lmfk;

    invoke-virtual {v2, v3}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v2

    sget-object v3, Llyx;->a:Lmfv;

    invoke-virtual {v1, v3}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v1

    new-instance v3, Llzq;

    invoke-direct {v3, v2}, Llzq;-><init>(Lmjn;)V

    invoke-virtual {v1, v3}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v1

    invoke-virtual {v1}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmkj;->a(Ljava/lang/Iterable;)Lmkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v0

    invoke-static {p0}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v1

    sget-object v2, Llyy;->a:Lmfv;

    invoke-virtual {v1, v2}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v1

    invoke-virtual {v1}, Lmjn;->b()Lmjn;

    move-result-object v1

    sget-object v2, Llyz;->a:Lmfk;

    invoke-virtual {v1, v2}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v1

    sget-object v2, Llza;->a:Lmfk;

    invoke-virtual {v1, v2}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v1

    invoke-static {p0}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v2

    sget-object v3, Llzb;->a:Lmfv;

    invoke-virtual {v2, v3}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v2

    invoke-virtual {v2}, Lmjn;->b()Lmjn;

    move-result-object v2

    new-instance v3, Lmac;

    invoke-direct {v3, v1}, Lmac;-><init>(Lmjn;)V

    invoke-virtual {v2, v3}, Lmjn;->a(Lmfv;)Lmjn;

    move-result-object v1

    invoke-virtual {v1}, Lmjn;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmkj;->a(Ljava/lang/Iterable;)Lmkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v0

    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lmdc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Llzu;)Z
    .locals 2

    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->u:Llqp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lmcb;Lmcb;)Z
    .locals 2

    iget v0, p1, Lmcb;->e:F

    iget v1, p0, Lmcb;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lmcb;->d:F

    iget v1, p0, Lmcb;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lmcb;->c:F

    iget v1, p0, Lmcb;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lmcb;->b:F

    iget v1, p0, Lmcb;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lmjn;Llzu;)Z
    .locals 2

    invoke-virtual {p1}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p1}, Llyt;->c(Llzu;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Llzd;

    invoke-direct {v1, v0}, Llzd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmjn;->b(Lmfv;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b(Llzu;)Z
    .locals 2

    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v1, Llqp;->d:Llqp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lmjn;Llzu;)Z
    .locals 2

    new-instance v0, Lmcb;

    invoke-virtual {p1}, Llzu;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcb;-><init>(Ljava/util/List;)V

    new-instance v1, Llzo;

    invoke-direct {v1, v0}, Llzo;-><init>(Lmcb;)V

    invoke-virtual {p0, v1}, Lmjn;->b(Lmfv;)Z

    move-result v0

    return v0
.end method

.method private static c(Llzu;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v0

    sget-object v3, Llqp;->j:Llqp;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    :try_start_0
    invoke-static {}, Lllx;->a()Lllx;

    move-result-object v0

    invoke-virtual {p0}, Llzu;->a()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "001"

    invoke-virtual {v0, v3, v4}, Lllx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Llmk;

    move-result-object v0

    iget-wide v4, v0, Llmk;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lllx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lmdo;->a:Lmdo;

    const-class v3, Llyt;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Llzu;->a()Llzx;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v0, v3, v2, v1}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
