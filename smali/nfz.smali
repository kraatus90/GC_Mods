.class final Lnfz;
.super Lnfx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnfx;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lnfn;
    .locals 1

    invoke-static {p0, p1, p2}, Lnht;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfn;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lnfz;->c(Ljava/lang/Object;J)Lnfn;

    move-result-object v1

    invoke-interface {v1}, Lnfn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lnfn;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    :goto_0
    invoke-interface {v1, v0}, Lnfn;->a(I)Lnfn;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lnht;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    invoke-static {p1, p3, p4}, Lnfz;->c(Ljava/lang/Object;J)Lnfn;

    move-result-object v1

    invoke-static {p2, p3, p4}, Lnfz;->c(Ljava/lang/Object;J)Lnfn;

    move-result-object v0

    invoke-interface {v1}, Lnfn;->size()I

    move-result v2

    invoke-interface {v0}, Lnfn;->size()I

    move-result v3

    if-gtz v2, :cond_2

    :cond_0
    :goto_0
    if-gtz v2, :cond_1

    :goto_1
    invoke-static {p1, p3, p4, v0}, Lnht;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_0

    invoke-interface {v1}, Lnfn;->a()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lnfn;->a(I)Lnfn;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v0}, Lnfn;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lnfz;->c(Ljava/lang/Object;J)Lnfn;

    move-result-object v0

    invoke-interface {v0}, Lnfn;->b()V

    return-void
.end method
