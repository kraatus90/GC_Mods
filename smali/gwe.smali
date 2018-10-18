.class final Lgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwl;

.field private final b:Lgxt;

.field private final synthetic c:Lgvt;

.field private final d:Lkih;


# direct methods
.method constructor <init>(Lgvt;Lgwl;Lgxt;Lkih;)V
    .locals 0

    iput-object p1, p0, Lgwe;->c:Lgvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwe;->a:Lgwl;

    iput-object p3, p0, Lgwe;->b:Lgxt;

    iput-object p4, p0, Lgwe;->d:Lkih;

    return-void
.end method

.method private final a(JLgxq;Lgwx;)V
    .locals 7

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgxj;

    invoke-virtual {v0, p1, p2}, Lgxj;->a(J)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    iget-object v1, p0, Lgwe;->c:Lgvt;

    iget-object v1, v1, Lgvt;->h:Lgxj;

    invoke-virtual {v1, v0}, Lgxj;->c(Lkky;)Lgxq;

    move-result-object v1

    if-eq v1, p3, :cond_0

    sget-object v1, Lgvt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " promoted to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgwe;->c:Lgvt;

    iget-object v1, v1, Lgvt;->h:Lgxj;

    invoke-virtual {v1, v0, p3, p4}, Lgxj;->a(Lkky;Lgxq;Lgwx;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgvt;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v11, 0x25

    const/4 v13, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x0

    iget-object v0, p0, Lgwe;->d:Lkih;

    iget-object v1, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v1}, Lgxt;->a()Lkky;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v0}, Lgxt;->c()Lkth;

    move-result-object v0

    invoke-virtual {v0}, Lkth;->c()I

    move-result v0

    iget-object v1, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v1}, Lgxt;->c()Lkth;

    move-result-object v1

    invoke-virtual {v1}, Lkth;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v7

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->j:Lgwj;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgwj;

    iget-object v0, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v0}, Lgxt;->a()Lkky;

    move-result-object v6

    iget-object v0, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v0}, Lgxt;->b()Lkvw;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iget-object v2, v5, Lgwj;->c:Lcln;

    invoke-virtual {v2}, Lcln;->a()Lkhm;

    move-result-object v2

    new-instance v8, Lhly;

    iget v2, v2, Lkhm;->e:I

    iget-object v3, v5, Lgwj;->a:Landroid/graphics/Rect;

    invoke-direct {v8, v0, v2, v3}, Lhly;-><init>(Lkvw;ILandroid/graphics/Rect;)V

    sget-object v0, Lnjz;->a:Lnjz;

    invoke-virtual {v0, v10, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnfa;

    sget-object v0, Lgwk;->a:Lmdw;

    invoke-static {v1, v0}, Lmef;->a(Ljava/util/List;Lmdw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lnfa;->b()V

    iget-object v0, v4, Lnfa;->b:Lnez;

    check-cast v0, Lnjz;

    iget-object v2, v0, Lnjz;->b:Lnfn;

    invoke-interface {v2}, Lnfn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnjz;->b:Lnfn;

    invoke-static {v2}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v2

    iput-object v2, v0, Lnjz;->b:Lnfn;

    :cond_0
    iget-object v2, v0, Lnjz;->b:Lnfn;

    invoke-static {v1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lnfw;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lnfw;

    invoke-interface {v0}, Lnfw;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lnfw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_26

    invoke-interface {v0, v1}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    instance-of v9, v1, Lnds;

    if-eqz v9, :cond_2

    check-cast v1, Lnds;

    invoke-interface {v0, v1}, Lnfw;->a(Lnds;)V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lngv;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v4}, Lnfa;->d()Lnez;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnjz;

    iget-object v0, v8, Lhly;->h:[Lhlx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlx;

    iget v1, v7, Lkhq;->b:I

    iget-object v2, v8, Lhly;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v7, Lkhq;->a:I

    iget-object v7, v8, Lhly;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v9, Lhmn;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-direct {v9, v1, v2}, Lhmn;-><init>(FF)V

    invoke-virtual {v9, v0}, Lhmn;->a([Lhlx;)Lnjj;

    move-result-object v7

    sget-object v0, Lnjq;->a:Lnjq;

    invoke-virtual {v0, v10, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    iget-boolean v1, v5, Lgwj;->b:Z

    if-nez v1, :cond_21

    sget v1, Lnjr;->a:I

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Lnjq;

    if-eqz v2, :cond_27

    iget v3, v1, Lnjq;->f:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnjq;->f:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_28

    iput v3, v1, Lnjq;->g:I

    iget v1, v8, Lhly;->m:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_20

    const/16 v1, 0x10e

    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Lnfa;->g(I)Lnfa;

    move-result-object v1

    iget-wide v2, v8, Lhly;->f:J

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v5, v0, Lnjq;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lnjq;->f:I

    iput-wide v2, v0, Lnjq;->o:J

    iget-wide v2, v8, Lhly;->l:J

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v5, v0, Lnjq;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lnjq;->f:I

    iput-wide v2, v0, Lnjq;->p:J

    iget v2, v8, Lhly;->a:I

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v3, v0, Lnjq;->f:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lnjq;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnjq;->c:J

    iget v2, v8, Lhly;->c:I

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v3, v0, Lnjq;->f:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnjq;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnjq;->e:J

    iget v2, v8, Lhly;->b:I

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v3, v0, Lnjq;->f:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lnjq;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnjq;->d:J

    iget v2, v8, Lhly;->k:I

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v3, v0, Lnjq;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lnjq;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnjq;->m:J

    iget v2, v8, Lhly;->n:I

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v0, v1, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v3, v0, Lnjq;->f:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lnjq;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnjq;->q:J

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnjq;

    sget-object v1, Lnjv;->a:Lnjv;

    invoke-virtual {v1, v10, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    iget v3, v8, Lhly;->o:F

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v2, v1, Lnfa;->b:Lnez;

    check-cast v2, Lnjv;

    iget v5, v2, Lnjv;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lnjv;->c:I

    iput v3, v2, Lnjv;->k:F

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Lnjv;

    sget-object v2, Lnjy;->a:Lnjy;

    invoke-virtual {v2, v10, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    iget-wide v10, v6, Lkky;->a:J

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v3, v2, Lnfa;->b:Lnez;

    check-cast v3, Lnjy;

    iget v5, v3, Lnjy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnjy;->b:I

    iput-wide v10, v3, Lnjy;->i:J

    iget-wide v10, v6, Lkky;->b:J

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v3, v2, Lnfa;->b:Lnez;

    check-cast v3, Lnjy;

    iget v5, v3, Lnjy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnjy;->b:I

    iput-wide v10, v3, Lnjy;->j:J

    invoke-virtual {v2, v0}, Lnfa;->a(Lnjq;)Lnfa;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnfa;->a(Lnjj;)Lnfa;

    move-result-object v0

    iget-boolean v2, v8, Lhly;->g:Z

    invoke-virtual {v0, v2}, Lnfa;->e(Z)Lnfa;

    move-result-object v2

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v0, v2, Lnfa;->b:Lnez;

    check-cast v0, Lnjy;

    if-eqz v4, :cond_29

    iput-object v4, v0, Lnjy;->l:Lnjz;

    iget v3, v0, Lnjy;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnjy;->b:I

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v0, v2, Lnfa;->b:Lnez;

    check-cast v0, Lnjy;

    if-eqz v1, :cond_2a

    iput-object v1, v0, Lnjy;->g:Lnjv;

    iget v1, v0, Lnjy;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lnjy;->b:I

    invoke-virtual {v2}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnjy;

    :try_start_0
    iget-object v1, p0, Lgwe;->a:Lgwl;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwl;

    iget-object v2, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v2}, Lgxt;->c()Lkth;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgwl;->a(Lkwf;Lnjy;)Lnlh;

    move-result-object v2

    new-instance v3, Lgwy;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgwy;-><init>(B)V

    iget v1, v2, Lnlh;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lgwy;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lgwy;->a:Ljava/lang/Integer;

    iget-object v1, v2, Lnlh;->g:Lnjy;

    if-nez v1, :cond_6

    sget-object v1, Lnjy;->a:Lnjy;

    :cond_6
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgvt;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v0}, Lgxt;->close()V

    iget-object v0, p0, Lgwe;->d:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_8
    :try_start_1
    iput-object v1, v3, Lgwy;->b:Lnjy;

    const-string v1, ""

    iget-object v4, v3, Lgwy;->c:Ljava/lang/Float;

    if-nez v4, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " score"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v4, v3, Lgwy;->a:Ljava/lang/Integer;

    if-nez v4, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " captureReason"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v4, v3, Lgwy;->b:Lnjy;

    if-nez v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " frameMetadata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v4, Lgwm;

    iget-object v1, v3, Lgwy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, v3, Lgwy;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Lgwy;->b:Lnjy;

    invoke-direct {v4, v1, v5, v3}, Lgwm;-><init>(FILnjy;)V

    iget-wide v6, v0, Lnjy;->i:J

    iget-object v0, v2, Lnlh;->c:Lnjn;

    if-nez v0, :cond_1f

    sget-object v0, Lnjn;->a:Lnjn;

    move-object v1, v0

    :goto_7
    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgxj;

    sget-object v3, Lgxq;->b:Lgxq;

    invoke-virtual {v0, v3}, Lgxj;->a(Lgxq;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lgwg;->a:Lmdw;

    invoke-static {v0, v3}, Lmef;->a(Ljava/util/Collection;Lmdw;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmef;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lnjn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnjn;->d:Lnjp;

    if-nez v0, :cond_d

    sget-object v0, Lnjp;->a:Lnjp;

    :cond_d
    iget-object v0, v0, Lnjp;->b:Lnfm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_e
    iget v0, v1, Lnjn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_10

    iget-object v0, v1, Lnjn;->e:Lnjo;

    if-nez v0, :cond_f

    sget-object v0, Lnjo;->a:Lnjo;

    :cond_f
    iget-wide v0, v0, Lnjo;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lgxq;->c:Lgxq;

    invoke-direct {p0, v0, v1, v5, v4}, Lgwe;->a(JLgxq;Lgwx;)V

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    iget-object v0, v2, Lnlh;->f:Lnll;

    if-nez v0, :cond_12

    sget-object v0, Lnll;->a:Lnll;

    :cond_12
    iget v0, v0, Lnll;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->b:Lgxv;

    iget-object v1, v0, Lgxv;->b:Lkbc;

    iget-object v0, v2, Lnlh;->f:Lnll;

    if-nez v0, :cond_13

    sget-object v0, Lnll;->a:Lnll;

    :cond_13
    iget v0, v0, Lnll;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, Lnlh;->f:Lnll;

    if-nez v0, :cond_15

    sget-object v0, Lnll;->a:Lnll;

    :cond_15
    iget-boolean v1, v0, Lnll;->d:Z

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->b:Lgxv;

    iget-object v0, v0, Lgxv;->c:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->b:Lgxv;

    iget-object v0, v0, Lgxv;->c:Lkbc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_16
    sget-object v1, Lgxw;->c:Lgxw;

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->b:Lgxv;

    iget-object v0, v0, Lgxv;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lnlh;->f:Lnll;

    if-nez v0, :cond_17

    sget-object v0, Lnll;->a:Lnll;

    :cond_17
    iget v0, v0, Lnll;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_1a

    iget-object v0, v2, Lnlh;->f:Lnll;

    if-nez v0, :cond_18

    sget-object v0, Lnll;->a:Lnll;

    :cond_18
    iget v0, v0, Lnll;->e:I

    invoke-static {v0}, Lnlm;->a(I)I

    move-result v0

    if-nez v0, :cond_19

    sget v0, Lnlm;->a:I

    :cond_19
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2c

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lgxw;->c:Lgxw;

    :goto_a
    iget-object v1, p0, Lgwe;->c:Lgvt;

    iget-object v1, v1, Lgvt;->b:Lgxv;

    iget-object v1, v1, Lgxv;->h:Lkbc;

    invoke-virtual {v1}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lgwe;->c:Lgvt;

    iget-object v1, v1, Lgvt;->b:Lgxv;

    iget-object v1, v1, Lgxv;->h:Lkbc;

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lgxw;->e:Lgxw;

    goto :goto_a

    :pswitch_1
    sget-object v0, Lgxw;->f:Lgxw;

    goto :goto_a

    :pswitch_2
    sget-object v0, Lgxw;->a:Lgxw;

    goto :goto_a

    :pswitch_3
    sget-object v0, Lgxw;->b:Lgxw;

    goto :goto_a

    :pswitch_4
    sget-object v0, Lgxw;->d:Lgxw;

    goto :goto_a

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lgwe;->c:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgxj;

    invoke-virtual {v0, v4, v5}, Lgxj;->a(J)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    iget-object v3, p0, Lgwe;->c:Lgvt;

    iget-object v3, v3, Lgvt;->h:Lgxj;

    invoke-virtual {v3, v0}, Lgxj;->b(Lkky;)V

    goto/16 :goto_9

    :cond_1d
    sget-object v0, Lgvt;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "Analysis wanted to remove a frame (%d), but it was not tracked."

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lgxq;->b:Lgxq;

    invoke-direct {p0, v6, v7, v0, v4}, Lgwe;->a(JLgxq;Lgwx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_1f
    move-object v1, v0

    goto/16 :goto_7

    :cond_20
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    const/16 v1, 0x5a

    goto/16 :goto_4

    :cond_21
    sget v1, Lnjr;->b:I

    move v2, v1

    goto/16 :goto_3

    :cond_22
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-lt v0, v3, :cond_2d

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgwe;->b:Lgxt;

    invoke-virtual {v1}, Lgxt;->a()Lkky;

    move-result-object v1

    iget-wide v4, v1, Lkky;->b:J

    iget-object v1, p0, Lgwe;->c:Lgvt;

    iget-object v1, v1, Lgvt;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgwf;

    invoke-direct {v6, v0}, Lgwf;-><init>(Ljava/util/List;)V

    const-wide/32 v2, -0x1c9c380

    add-long/2addr v2, v4

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v4, v8

    invoke-interface/range {v1 .. v6}, Lkuj;->a(JJLkuk;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_28
    throw v12

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2c
    throw v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
