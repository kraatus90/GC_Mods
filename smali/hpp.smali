.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkcz;

.field private c:Lkcz;

.field private d:Z

.field private final e:Lkbn;

.field private f:Lkcz;

.field private g:Lhqf;

.field private final h:Lhqj;

.field private i:Lkcz;

.field private j:Litr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqj;Lkbn;Lkdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->h:Lhqj;

    iput-object p2, p0, Lhpp;->e:Lkbn;

    iput-object p3, p0, Lhpp;->b:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 2

    sget-object v0, Lhpp;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpp;->b:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisy;->e:Lisy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpp;->j:Litr;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litr;

    invoke-virtual {v0}, Litr;->b()V

    :goto_0
    iget-object v0, p0, Lhpp;->g:Lhqf;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqf;->setVisibility(I)V

    invoke-virtual {v0}, Lhqf;->a()Lnbp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhpp;->j:Litr;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litr;

    invoke-virtual {v0}, Litr;->a()V

    goto :goto_0
.end method

.method public final a(Lfys;)V
    .locals 2

    invoke-interface {p1}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhpp;->d:Z

    invoke-virtual {p0}, Lhpp;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lkdt;Lkdt;Lkdt;Lmfr;)V
    .locals 9

    move-object/from16 v0, p8

    iput-object v0, p0, Lhpp;->i:Lkcz;

    move-object/from16 v0, p9

    iput-object v0, p0, Lhpp;->c:Lkcz;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhpp;->f:Lkcz;

    iput-object p5, p0, Lhpp;->j:Litr;

    new-instance v1, Lhqf;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhqh;

    invoke-direct {v3}, Lhqh;-><init>()V

    invoke-direct {v1, v2}, Lhqf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhpp;->g:Lhqf;

    iget-object v1, p0, Lhpp;->g:Lhqf;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lhqf;->setBackgroundColor(I)V

    iget-object v1, p0, Lhpp;->g:Lhqf;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lhpp;->h:Lhqj;

    iget-object v8, p0, Lhpp;->b:Lkcz;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lhqj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V

    iget-object v1, p0, Lhpp;->h:Lhqj;

    invoke-virtual {v1}, Lhqj;->a()V

    iget-object v1, p0, Lhpp;->i:Lkcz;

    new-instance v2, Lhpq;

    invoke-direct {v2, p0}, Lhpq;-><init>(Lhpp;)V

    iget-object v3, p0, Lhpp;->e:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {p1, v1}, Lkap;->a(Lkix;)Lkix;

    new-instance v1, Lhpr;

    invoke-direct {v1, p0}, Lhpr;-><init>(Lhpp;)V

    iget-object v2, p0, Lhpp;->e:Lkbn;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {p1, v1}, Lkap;->a(Lkix;)Lkix;

    new-instance v1, Lhps;

    invoke-direct {v1, p0}, Lhps;-><init>(Lhpp;)V

    iget-object v2, p0, Lhpp;->e:Lkbn;

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {p1, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v1, p0, Lhpp;->b:Lkcz;

    new-instance v2, Lhpt;

    invoke-direct {v2, p0}, Lhpt;-><init>(Lhpp;)V

    iget-object v3, p0, Lhpp;->e:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {p1, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method

.method public final b()Lnbp;
    .locals 2

    sget-object v0, Lhpp;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpp;->j:Litr;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litr;

    invoke-virtual {v0}, Litr;->c()V

    iget-object v0, p0, Lhpp;->g:Lhqf;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhqf;->setVisibility(I)V

    invoke-virtual {v0}, Lhqf;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lhpp;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhpp;->b:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    sget-object v1, Lisy;->p:Lisy;

    if-eq v0, v1, :cond_6

    sget-object v1, Lisy;->q:Lisy;

    if-eq v0, v1, :cond_5

    move v1, v2

    :goto_0
    sget-object v4, Lisy;->h:Lisy;

    if-eq v0, v4, :cond_0

    sget-object v4, Lisy;->a:Lisy;

    if-eq v0, v4, :cond_0

    sget-object v4, Lisy;->k:Lisy;

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    sget-object v2, Lisy;->e:Lisy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpp;->i:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "torch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lhpp;->h:Lhqj;

    invoke-virtual {v0}, Lhqj;->s()V

    :goto_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lhpp;->c:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhpp;->f:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lhpp;->h:Lhqj;

    invoke-virtual {v0}, Lhqj;->r()V

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0
.end method
