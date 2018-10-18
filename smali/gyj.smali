.class public final synthetic Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lgyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lgyj;->a:Lgyh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgyh;->k:Lgwu;

    iget v1, v0, Lgwu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgwu;->d:I

    iget-object v1, v0, Lgwu;->e:Lmez;

    invoke-virtual {v1}, Lmez;->c()Lmez;

    iget-object v1, v0, Lgwu;->e:Lmez;

    invoke-virtual {v1}, Lmez;->a()Lmez;

    iget-object v1, v0, Lgwu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v6, v0, Lgwu;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgyh;->k:Lgwu;

    iget-object v1, v1, Lgwu;->e:Lmez;

    iget-boolean v2, v1, Lmez;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iget-object v1, v0, Lgyh;->k:Lgwu;

    iget v1, v1, Lgwu;->d:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lgyh;->n:Lgws;

    new-instance v2, Lmwt;

    invoke-direct {v2}, Lmwt;-><init>()V

    iget-object v0, v1, Lgws;->b:Lgwu;

    iget-object v0, v0, Lgwu;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmwt;->e:Ljava/lang/String;

    iget-object v0, v1, Lgws;->b:Lgwu;

    iget v3, v0, Lgwu;->d:I

    iput v3, v2, Lmwt;->f:I

    iget v3, v0, Lgwu;->b:I

    iput v3, v2, Lmwt;->d:I

    iget-object v0, v0, Lgwu;->e:Lmez;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v2, Lmwt;->c:J

    iget-object v0, v1, Lgws;->b:Lgwu;

    iget-object v0, v0, Lgwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lmwt;->b:I

    iget v0, v2, Lmwt;->b:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    iget-object v0, v1, Lgws;->b:Lgwu;

    iget-object v0, v0, Lgwu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lgws;->b:Lgwu;

    iget-object v0, v0, Lgwu;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    iput-wide v4, v2, Lmwt;->a:J

    :cond_2
    iget-object v0, v1, Lgws;->c:Lffp;

    invoke-interface {v0, v2}, Lffp;->a(Lmwt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmez;->b()Lmez;

    goto :goto_1
.end method
