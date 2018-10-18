.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;
.implements Lfed;
.implements Lfeg;
.implements Lfei;
.implements Lfek;
.implements Lfel;
.implements Lfem;


# instance fields
.field public final a:Lgxv;

.field public final b:Lgyh;

.field private final c:Lbbc;

.field private final d:Lkae;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbbc;Lgyh;Ljava/util/Set;Lkae;Lgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->c:Lbbc;

    iput-object p2, p0, Lgue;->b:Lgyh;

    iput-object p3, p0, Lgue;->e:Ljava/util/Set;

    iput-object p4, p0, Lgue;->d:Lkae;

    iput-object p5, p0, Lgue;->a:Lgxv;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->f()V

    iget-object v0, p0, Lgue;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    invoke-interface {v0}, Lhed;->u_()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgue;->a:Lgxv;

    iget-object v0, v0, Lgxv;->d:Lkbc;

    new-instance v1, Lguf;

    invoke-direct {v1, p0}, Lguf;-><init>(Lgue;)V

    iget-object v2, p0, Lgue;->d:Lkae;

    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->g()V

    iget-object v8, p0, Lgue;->b:Lgyh;

    iget-object v0, v8, Lgyh;->b:Lkss;

    iget-object v1, v8, Lgyh;->a:Lisv;

    sget-object v2, Lksz;->c:Lksz;

    invoke-static {v0, v1, v2}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lksv;

    iput-object v7, v8, Lgyh;->e:Lksv;

    iget-object v0, v8, Lgyh;->b:Lkss;

    invoke-interface {v0, v7}, Lkss;->a(Lksv;)Lksi;

    move-result-object v9

    iget-object v2, v8, Lgyh;->j:Lgyd;

    iget-object v0, v2, Lgyd;->a:Lkss;

    invoke-interface {v0, v7}, Lkss;->a(Lksv;)Lksi;

    move-result-object v3

    invoke-interface {v3}, Lksi;->b()Lksz;

    move-result-object v4

    sget-object v0, Lksz;->c:Lksz;

    if-ne v4, v0, :cond_10

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, v2, Lgyd;->b:Lhuf;

    const-string v5, "default_scope"

    invoke-virtual {v1, v5, v0}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyb;->b(Ljava/lang/String;)Lkhq;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-interface {v3, v0}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v5

    sget-object v1, Lkgx;->a:Lkgx;

    invoke-virtual {v1, v5}, Lkgx;->a(Lkgx;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lchs;->c:Lkhq;

    :goto_1
    invoke-interface {v3}, Lksi;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lgyd;->c:Linm;

    invoke-virtual {v2, v3, v0, v4}, Linm;->a(Ljava/util/List;Lkhq;Lksz;)Lkhq;

    move-result-object v2

    new-instance v6, Lgyg;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lgyg;-><init>(B)V

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v7, v6, Lgyg;->c:Lksv;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v4, v6, Lgyg;->b:Lksz;

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v5, v6, Lgyg;->a:Lkgx;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, v6, Lgyg;->d:Lkhq;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v1, v6, Lgyg;->e:Lkhq;

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v6, Lgyg;->f:Lkhq;

    const-string v0, ""

    iget-object v1, v6, Lgyg;->c:Lksv;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v6, Lgyg;->b:Lksz;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, v6, Lgyg;->a:Lkgx;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v6, Lgyg;->d:Lkhq;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stillCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v6, Lgyg;->e:Lkhq;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v6, Lgyg;->f:Lkhq;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " viewfinderResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Lgya;

    iget-object v1, v6, Lgyg;->c:Lksv;

    iget-object v2, v6, Lgyg;->b:Lksz;

    iget-object v3, v6, Lgyg;->a:Lkgx;

    iget-object v4, v6, Lgyg;->d:Lkhq;

    iget-object v5, v6, Lgyg;->e:Lkhq;

    iget-object v6, v6, Lgyg;->f:Lkhq;

    invoke-direct/range {v0 .. v6}, Lgya;-><init>(Lksv;Lksz;Lkgx;Lkhq;Lkhq;Lkhq;)V

    iget-object v1, v8, Lgyh;->i:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyc;

    invoke-interface {v1, v9}, Lgyc;->a(Lksi;)Lgyc;

    move-result-object v1

    invoke-interface {v1, v0}, Lgyc;->a(Lgxz;)Lgyc;

    move-result-object v0

    invoke-interface {v0}, Lgyc;->a()Lgyb;

    move-result-object v0

    iput-object v0, v8, Lgyh;->h:Lgyb;

    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0}, Lgyb;->c()Lhbt;

    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0}, Lgyb;->b()Lgyx;

    move-result-object v0

    iput-object v0, v8, Lgyh;->d:Lgyx;

    iget-object v0, v8, Lgyh;->d:Lgyx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0, v9}, Lgyx;->a(Lksi;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lklf;->k()Lklg;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v1, v0}, Lklg;->a(Lklr;)Lklg;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v7}, Lklg;->a(Lksv;)Lklg;

    move-result-object v0

    invoke-virtual {v0}, Lklg;->a()Lklf;

    move-result-object v0

    iget-object v1, v8, Lgyh;->l:Lklm;

    invoke-interface {v1, v0}, Lklm;->a(Lklf;)Lkld;

    move-result-object v1

    iget-object v0, v8, Lgyh;->d:Lgyx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0}, Lgyx;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkld;->b(Ljava/util/Set;)V

    iget-object v0, v8, Lgyh;->d:Lgyx;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-virtual {v0, v1}, Lgyx;->a(Lkld;)V

    iget-object v0, v8, Lgyh;->h:Lgyb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0}, Lgyb;->a()Lkac;

    move-result-object v0

    iget-object v2, v8, Lgyh;->m:Lhbp;

    iget-object v2, v2, Lhbp;->d:Lkbc;

    new-instance v3, Lgyi;

    invoke-direct {v3, v8}, Lgyi;-><init>(Lgyh;)V

    iget-object v4, v8, Lgyh;->g:Lkae;

    invoke-virtual {v2, v3, v4}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    iput-object v1, v8, Lgyh;->f:Lkld;

    iget-object v0, v8, Lgyh;->c:Lgxv;

    iget-object v0, v0, Lgxv;->a:Lkbc;

    new-instance v1, Lgyj;

    invoke-direct {v1, v8}, Lgyj;-><init>(Lgyh;)V

    iget-object v2, v8, Lgyh;->g:Lkae;

    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    return-void

    :cond_f
    sget-object v1, Lkgx;->b:Lkgx;

    invoke-virtual {v1, v5}, Lkgx;->a(Lkgx;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    sget-object v1, Lchs;->d:Lkhq;

    goto/16 :goto_1

    :cond_10
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->h()V

    iget-object v0, p0, Lgue;->b:Lgyh;

    iget-object v1, v0, Lgyh;->e:Lksv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgyh;->f:Lkld;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-interface {v0}, Lkld;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgue;->b:Lgyh;

    invoke-virtual {v0}, Lgyh;->b()V

    invoke-virtual {v0}, Lgyh;->a()V

    iput-object v1, v0, Lgyh;->h:Lgyb;

    iput-object v1, v0, Lgyh;->e:Lksv;

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lgue;->c:Lbbc;

    invoke-interface {v0}, Lbbc;->k()V

    return-void
.end method
