.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbi;
.implements Lfen;
.implements Lfeq;
.implements Lfes;
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field public final a:Lgyy;

.field public final b:Lgzk;

.field private final c:Lbbi;

.field private final d:Lkbn;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbbi;Lgzk;Ljava/util/Set;Lkbn;Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->c:Lbbi;

    iput-object p2, p0, Lgvh;->b:Lgzk;

    iput-object p3, p0, Lgvh;->e:Ljava/util/Set;

    iput-object p4, p0, Lgvh;->d:Lkbn;

    iput-object p5, p0, Lgvh;->a:Lgyy;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->f()V

    iget-object v0, p0, Lgvh;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    invoke-interface {v0}, Lhfg;->p_()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvh;->a:Lgyy;

    iget-object v0, v0, Lgyy;->d:Lkcl;

    new-instance v1, Lgvi;

    invoke-direct {v1, p0}, Lgvi;-><init>(Lgvh;)V

    iget-object v2, p0, Lgvh;->d:Lkbn;

    invoke-virtual {v0, v1, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->g()V

    iget-object v8, p0, Lgvh;->b:Lgzk;

    iget-object v0, v8, Lgzk;->b:Lkuc;

    iget-object v1, v8, Lgzk;->a:Liue;

    sget-object v2, Lkuj;->c:Lkuj;

    invoke-static {v0, v1, v2}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkuf;

    iput-object v7, v8, Lgzk;->e:Lkuf;

    iget-object v0, v8, Lgzk;->b:Lkuc;

    invoke-interface {v0, v7}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v9

    iget-object v2, v8, Lgzk;->j:Lgzg;

    iget-object v0, v2, Lgzg;->a:Lkuc;

    invoke-interface {v0, v7}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v3

    invoke-interface {v3}, Lktr;->b()Lkuj;

    move-result-object v4

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne v4, v0, :cond_10

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, v2, Lgzg;->b:Lhvo;

    const-string v5, "default_scope"

    invoke-virtual {v1, v5, v0}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzk;->b(Ljava/lang/String;)Lkiz;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-interface {v3, v0}, Lktr;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v5

    sget-object v1, Lkig;->a:Lkig;

    invoke-virtual {v1, v5}, Lkig;->a(Lkig;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lchz;->c:Lkiz;

    :goto_1
    invoke-interface {v3}, Lktr;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lgzg;->c:Liow;

    invoke-virtual {v2, v3, v0, v4}, Liow;->a(Ljava/util/List;Lkiz;Lkuj;)Lkiz;

    move-result-object v2

    new-instance v6, Lgzj;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lgzj;-><init>(B)V

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v7, v6, Lgzj;->c:Lkuf;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v4, v6, Lgzj;->b:Lkuj;

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v5, v6, Lgzj;->a:Lkig;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, v6, Lgzj;->d:Lkiz;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v1, v6, Lgzj;->e:Lkiz;

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v6, Lgzj;->f:Lkiz;

    const-string v0, ""

    iget-object v1, v6, Lgzj;->c:Lkuf;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v6, Lgzj;->b:Lkuj;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, v6, Lgzj;->a:Lkig;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v6, Lgzj;->d:Lkiz;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stillCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v6, Lgzj;->e:Lkiz;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v6, Lgzj;->f:Lkiz;

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
    new-instance v0, Lgzd;

    iget-object v1, v6, Lgzj;->c:Lkuf;

    iget-object v2, v6, Lgzj;->b:Lkuj;

    iget-object v3, v6, Lgzj;->a:Lkig;

    iget-object v4, v6, Lgzj;->d:Lkiz;

    iget-object v5, v6, Lgzj;->e:Lkiz;

    iget-object v6, v6, Lgzj;->f:Lkiz;

    invoke-direct/range {v0 .. v6}, Lgzd;-><init>(Lkuf;Lkuj;Lkig;Lkiz;Lkiz;Lkiz;)V

    iget-object v1, v8, Lgzk;->i:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    invoke-interface {v1, v9}, Lgzf;->a(Lktr;)Lgzf;

    move-result-object v1

    invoke-interface {v1, v0}, Lgzf;->a(Lgzc;)Lgzf;

    move-result-object v0

    invoke-interface {v0}, Lgzf;->a()Lgze;

    move-result-object v0

    iput-object v0, v8, Lgzk;->h:Lgze;

    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->c()Lhcw;

    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->b()Lhaa;

    move-result-object v0

    iput-object v0, v8, Lgzk;->d:Lhaa;

    iget-object v0, v8, Lgzk;->d:Lhaa;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0, v9}, Lhaa;->a(Lktr;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkmo;->k()Lkmp;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v1, v0}, Lkmp;->a(Lkna;)Lkmp;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v7}, Lkmp;->a(Lkuf;)Lkmp;

    move-result-object v0

    invoke-virtual {v0}, Lkmp;->a()Lkmo;

    move-result-object v0

    iget-object v1, v8, Lgzk;->l:Lkmv;

    invoke-interface {v1, v0}, Lkmv;->a(Lkmo;)Lkmm;

    move-result-object v1

    iget-object v0, v8, Lgzk;->d:Lhaa;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkmm;->b(Ljava/util/Set;)V

    iget-object v0, v8, Lgzk;->d:Lhaa;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0, v1}, Lhaa;->a(Lkmm;)V

    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->a()Lkbl;

    move-result-object v0

    iget-object v2, v8, Lgzk;->m:Lhcs;

    iget-object v2, v2, Lhcs;->d:Lkcl;

    new-instance v3, Lgzl;

    invoke-direct {v3, v8}, Lgzl;-><init>(Lgzk;)V

    iget-object v4, v8, Lgzk;->g:Lkbn;

    invoke-virtual {v2, v3, v4}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    iput-object v1, v8, Lgzk;->f:Lkmm;

    iget-object v0, v8, Lgzk;->c:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lkcl;

    new-instance v1, Lgzm;

    invoke-direct {v1, v8}, Lgzm;-><init>(Lgzk;)V

    iget-object v2, v8, Lgzk;->g:Lkbn;

    invoke-virtual {v0, v1, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    return-void

    :cond_f
    sget-object v1, Lkig;->b:Lkig;

    invoke-virtual {v1, v5}, Lkig;->a(Lkig;)Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    sget-object v1, Lchz;->d:Lkiz;

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

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->h()V

    iget-object v0, p0, Lgvh;->b:Lgzk;

    iget-object v1, v0, Lgzk;->e:Lkuf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzk;->f:Lkmm;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    invoke-interface {v0}, Lkmm;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgvh;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    invoke-virtual {v0}, Lgzk;->a()V

    iput-object v1, v0, Lgzk;->h:Lgze;

    iput-object v1, v0, Lgzk;->e:Lkuf;

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->k()V

    return-void
.end method
