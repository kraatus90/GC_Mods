.class final Llqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Llqf;->a:Ljava/util/Locale;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-static {p1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v1

    new-instance v2, Llqo;

    invoke-direct {v2, v0}, Llqo;-><init>(Llyj;)V

    invoke-virtual {v1, v2}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    invoke-virtual {v1}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "%s: (%d/%d) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Llyh;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p2}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    sget-object v1, Llqg;->a:Lmdw;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v0

    sget-object v1, Llqh;->a:Lmeh;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v0

    invoke-virtual {v0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p2}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    sget-object v1, Llqk;->a:Lmeh;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v0

    sget-object v1, Llql;->a:Lmeh;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v0

    sget-object v1, Llqm;->a:Lmdw;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v0

    sget-object v1, Llqn;->a:Lmdw;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v0

    invoke-virtual {v0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lmiv;->a(Ljava/lang/Iterable;)Lmiv;

    move-result-object v0

    invoke-virtual {p1, v0}, Llyh;->a(Ljava/util/List;)Llyh;

    move-result-object v0

    invoke-virtual {v0}, Llyh;->a()Llyg;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lncv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Llqi;->a:Lmdw;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v0

    sget-object v1, Llqj;->a:Lmeh;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v0

    invoke-virtual {v0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    return-void
.end method

.method static a(Ljava/util/List;Llyh;[Lncv;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Llqf;->a(Ljava/util/List;Llyh;Ljava/util/List;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Float;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Llyj;Llyg;)Z
    .locals 1

    invoke-virtual {p1}, Llyg;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lncv;)Z
    .locals 1

    iget-object v0, p0, Lncv;->a:Lnce;

    iget-object v0, v0, Lnce;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    const-string v1, "to must be finite"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const-string v1, "multiple cannot be 0"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v6, v1

    div-double v6, v4, v6

    double-to-int v0, v6

    mul-int/2addr v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    double-to-int v3, v6

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    int-to-double v6, v0

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double v8, v1

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v3, v6, v4

    if-ltz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lncv;)Z
    .locals 1

    iget-object v0, p0, Lncv;->a:Lnce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Lncv;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lncv;->a:Lnce;

    iget-object v0, v0, Lnce;->a:Ljava/lang/Float;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/Float;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic d(Lncv;)Lmcd;
    .locals 7

    new-instance v0, Lmcd;

    iget-object v1, p0, Lncv;->a:Lnce;

    iget-object v1, v1, Lnce;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lncv;->a:Lnce;

    iget-object v2, v2, Lnce;->d:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lncv;->a:Lnce;

    iget-object v3, v3, Lnce;->e:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lncv;->a:Lnce;

    iget-object v5, v5, Lnce;->b:Ljava/lang/Integer;

    invoke-static {v5, v4}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lncv;->a:Lnce;

    iget-object v5, v5, Lnce;->a:Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmcd;-><init>(FFFFF)V

    return-object v0
.end method
