.class public final Lipn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lfds;

.field private final b:Lbbb;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Landroid/content/Context;

.field private final g:Lkck;

.field private final h:Lkck;

.field private final i:Lmed;

.field private final j:Lmed;

.field private final k:Lobl;

.field private final l:Lkck;

.field private final m:Lmed;

.field private final n:Lobl;

.field private final o:Lobl;

.field private final p:Lobl;

.field private final q:Lkck;

.field private final r:Lmed;

.field private final s:Lobl;

.field private final t:Lkih;

.field private final u:Lobl;


# direct methods
.method public constructor <init>(Lmed;Lmed;Lmed;Lmed;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lbbb;Lkck;Lkck;Lkck;Lkck;Lfds;Landroid/content/Context;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->i:Lmed;

    iput-object p2, p0, Lipn;->r:Lmed;

    iput-object p3, p0, Lipn;->j:Lmed;

    iput-object p4, p0, Lipn;->m:Lmed;

    iput-object p6, p0, Lipn;->n:Lobl;

    iput-object p7, p0, Lipn;->p:Lobl;

    move-object/from16 v0, p16

    iput-object v0, p0, Lipn;->g:Lkck;

    move-object/from16 v0, p17

    iput-object v0, p0, Lipn;->h:Lkck;

    move-object/from16 v0, p18

    iput-object v0, p0, Lipn;->l:Lkck;

    iput-object p8, p0, Lipn;->d:Lobl;

    iput-object p9, p0, Lipn;->k:Lobl;

    iput-object p5, p0, Lipn;->e:Lobl;

    iput-object p10, p0, Lipn;->c:Lobl;

    iput-object p11, p0, Lipn;->s:Lobl;

    iput-object p12, p0, Lipn;->u:Lobl;

    iput-object p13, p0, Lipn;->o:Lobl;

    move-object/from16 v0, p15

    iput-object v0, p0, Lipn;->q:Lkck;

    move-object/from16 v0, p19

    iput-object v0, p0, Lipn;->a:Lfds;

    iput-object p14, p0, Lipn;->b:Lbbb;

    move-object/from16 v0, p20

    iput-object v0, p0, Lipn;->f:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, Lipn;->t:Lkih;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 15

    iget-object v0, p0, Lipn;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v14, v0, Lino;->a:Lium;

    const v0, 0x7f100127

    invoke-virtual {v14, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v0, Lhpo;

    iget-object v1, p0, Lipn;->n:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipy;

    iget-object v1, v1, Lipy;->k:Lgrv;

    iget-object v2, p0, Lipn;->d:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lipn;->k:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liih;

    iget-object v4, p0, Lipn;->e:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lino;

    iget-object v5, p0, Lipn;->c:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct/range {v0 .. v5}, Lhpo;-><init>(Lgrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liih;Lino;Landroid/view/Window;)V

    iget-object v1, p0, Lipn;->p:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpm;

    iget-object v2, p0, Lipn;->b:Lbbb;

    invoke-interface {v2}, Lbbb;->b()Ljzg;

    move-result-object v2

    iget-object v3, p0, Lipn;->d:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lipn;->u:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisi;

    iget-object v3, p0, Lipn;->s:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libu;

    iget-object v8, p0, Lipn;->q:Lkck;

    iget-object v9, p0, Lipn;->h:Lkck;

    iget-object v10, p0, Lipn;->g:Lkck;

    iget-object v11, p0, Lipn;->l:Lkck;

    iget-object v12, p0, Lipn;->m:Lmed;

    move-object v3, v13

    move-object v5, v0

    invoke-interface/range {v1 .. v12}, Lhpm;->a(Ljzg;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lkck;Lkck;Lkck;Lmed;)V

    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "WireSmarts"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipn;->r:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f10011f

    invoke-virtual {v14, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011e

    invoke-virtual {v14, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0x7f100125

    invoke-virtual {v14, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "SmartsInit"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipn;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v1, p0, Lipn;->f:Landroid/content/Context;

    iget-object v2, p0, Lipn;->b:Lbbb;

    invoke-interface {v2}, Lbbb;->b()Ljzg;

    move-result-object v2

    iget-object v3, p0, Lipn;->o:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgts;

    invoke-interface/range {v0 .. v6}, Lhwu;->a(Landroid/content/Context;Ljzg;Lgts;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lipn;->a:Lfds;

    iget-object v0, p0, Lipn;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-virtual {v1, v0}, Lfds;->a(Lfem;)Lfem;

    iget-object v0, p0, Lipn;->t:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipn;->j:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lipn;->a:Lfds;

    iget-object v0, p0, Lipn;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    invoke-virtual {v1, v0}, Lfds;->a(Lfem;)Lfem;

    :cond_1
    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipn;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lipn;->t:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lipn;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10011c

    invoke-virtual {v14, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lipn;->m:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfto;

    iget-object v2, p0, Lipn;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfto;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lipn;->i:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f100126

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lipn;->t:Lkih;

    const-string v2, "IrisController#get"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lipn;->i:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    invoke-virtual {v1, v0}, Lcyb;->a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lipn;->t:Lkih;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lipn;->a:Lfds;

    iget-object v0, p0, Lipn;->i:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-virtual {v1, v0}, Lfds;->a(Lfem;)Lfem;

    iget-object v0, p0, Lipn;->t:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method
