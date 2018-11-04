.class public Lgtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmil;

.field private final B:Lkdt;

.field private final C:Lgsh;

.field private final D:Ljava/util/Map;

.field private E:Landroid/widget/ImageButton;

.field private final F:Lkdt;

.field private final G:Lmil;

.field private final H:Lgsh;

.field private final I:Lmil;

.field private final J:Lmil;

.field private final K:Lkdt;

.field private final L:Lgsh;

.field private final M:Lgsh;

.field private final N:Lkdt;

.field private final O:Lgsh;

.field private final P:Lkdt;

.field private final Q:Lgsh;

.field private final R:Lmil;

.field private final S:Lkcz;

.field private final T:Lmil;

.field private final U:Lkdt;

.field private final V:Lgsh;

.field private final W:Z

.field private final X:Lkdt;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Lgsh;

.field private final ad:Lgsh;

.field private final ae:Lgsh;

.field private final af:Lgsh;

.field private final ag:Lgsh;

.field private final ah:Lmil;

.field private final ai:Lkdt;

.field private final aj:Lgsh;

.field private final ak:Lkdt;

.field private final al:Lgsh;

.field private final am:Z

.field private final an:Lkdt;

.field private final ao:Lmil;

.field private final ap:Lgsh;

.field private final aq:Lkdt;

.field private final ar:Lmil;

.field private final as:Lkdt;

.field private final at:Lgsh;

.field private final au:Lmil;

.field private final av:Lkjq;

.field private final aw:Lmil;

.field private final ax:Lkdt;

.field private final ay:Lgsh;

.field public final b:Lkdt;

.field public final c:Lkdt;

.field public final d:Lgsh;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmfr;

.field public final l:Lkbn;

.field public m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final n:Lkdt;

.field public final o:Lkdt;

.field public final p:Z

.field private final q:Lkap;

.field private final r:Lmil;

.field private final s:Lkdt;

.field private final t:Lkdt;

.field private final u:Lgsh;

.field private final v:Lkdt;

.field private final w:Lgsh;

.field private final x:Lkdt;

.field private final y:Lgsh;

.field private final z:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgtd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdt;Lkbn;Lkjq;Lkap;Lgst;Lbtp;Lkdt;Lkdt;Lkdt;Lkdt;ZLkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;ZLkdt;ZLkdt;Lkdt;Lkdt;ZLkdt;ZZLkdt;Lkdt;Z)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgsk;->A:Lgsk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsk;->z:Lgsk;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsk;->y:Lgsk;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ar:Lmil;

    sget-object v2, Lgsk;->n:Lgsk;

    sget-object v3, Lgqb;->b:Lgqb;

    sget-object v4, Lgsk;->m:Lgsk;

    sget-object v5, Lgqb;->a:Lgqb;

    sget-object v6, Lgsk;->o:Lgsk;

    sget-object v7, Lgqb;->c:Lgqb;

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->R:Lmil;

    sget-object v2, Lgsk;->x:Lgsk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v3, Lgsk;->C:Lgsk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v10, v3, v11}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ao:Lmil;

    sget-object v2, Lgsk;->F:Lgsk;

    sget-object v3, Lfye;->a:Lfye;

    sget-object v4, Lgsk;->G:Lgsk;

    sget-object v5, Lfye;->b:Lfye;

    sget-object v6, Lgsk;->J:Lgsk;

    sget-object v7, Lfye;->e:Lfye;

    sget-object v8, Lgsk;->H:Lgsk;

    sget-object v9, Lfye;->c:Lfye;

    sget-object v12, Lgsk;->I:Lgsk;

    sget-object v13, Lfye;->d:Lfye;

    invoke-static {v2, v3}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lmod;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v13, v15, v2

    const/4 v2, 0x5

    invoke-direct {v14, v15, v2}, Lmod;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lgtd;->aw:Lmil;

    sget-object v2, Lgsk;->u:Lgsk;

    sget-object v4, Lgsk;->v:Lgsk;

    const-string v3, "auto"

    const-string v5, "off"

    sget-object v6, Lgsk;->w:Lgsk;

    const-string v7, "on"

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->I:Lmil;

    sget-object v2, Lgsk;->l:Lgsk;

    sget-object v3, Lhvj;->c:Lhvj;

    sget-object v4, Lgsk;->j:Lgsk;

    sget-object v5, Lhvj;->a:Lhvj;

    sget-object v6, Lgsk;->k:Lgsk;

    sget-object v7, Lhvj;->b:Lhvj;

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->J:Lmil;

    sget-object v2, Lgsk;->i:Lgsk;

    sget-object v3, Lgsk;->h:Lgsk;

    invoke-static {v2, v10, v3, v11}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->G:Lmil;

    sget-object v2, Lgsk;->f:Lgsk;

    sget-object v3, Lhvi;->d:Lhvi;

    iget v3, v3, Lhvi;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsk;->g:Lgsk;

    sget-object v5, Lhvi;->e:Lhvi;

    iget v5, v5, Lhvi;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsk;->e:Lgsk;

    sget-object v7, Lhvi;->c:Lhvi;

    iget v7, v7, Lhvi;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->A:Lmil;

    sget-object v2, Lgsk;->c:Lgsk;

    sget-object v3, Lhvh;->c:Lhvh;

    iget v3, v3, Lhvh;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsk;->d:Lgsk;

    sget-object v5, Lhvh;->d:Lhvh;

    iget v5, v5, Lhvh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsk;->b:Lgsk;

    sget-object v7, Lhvh;->b:Lhvh;

    iget v7, v7, Lhvh;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgsk;->a:Lgsk;

    sget-object v9, Lhvh;->a:Lhvh;

    iget v9, v9, Lhvh;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->r:Lmil;

    sget-object v2, Lgsk;->t:Lgsk;

    sget-object v3, Lhvk;->c:Lhvk;

    iget v3, v3, Lhvk;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsk;->r:Lgsk;

    sget-object v5, Lhvk;->a:Lhvk;

    iget v5, v5, Lhvk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsk;->s:Lgsk;

    sget-object v7, Lhvk;->b:Lhvk;

    iget v7, v7, Lhvk;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ah:Lmil;

    sget-object v2, Lgsk;->D:Lgsk;

    const-string v3, "off"

    sget-object v4, Lgsk;->E:Lgsk;

    const-string v5, "torch"

    invoke-static {v2, v3, v4, v5}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->au:Lmil;

    sget-object v2, Lgsk;->q:Lgsk;

    sget-object v3, Lgsk;->p:Lgsk;

    invoke-static {v2, v10, v3, v11}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->T:Lmil;

    sget-object v2, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->k:Lmfr;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->b:Lkdt;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->l:Lkbn;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->av:Lkjq;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->q:Lkap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->D:Ljava/util/Map;

    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->as:Lkdt;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->c:Lkdt;

    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->o:Lkdt;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->an:Lkdt;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->am:Z

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->ax:Lkdt;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->v:Lkdt;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->N:Lkdt;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->ak:Lkdt;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->x:Lkdt;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->P:Lkdt;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->K:Lkdt;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->aq:Lkdt;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->X:Lkdt;

    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->ai:Lkdt;

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->B:Lkdt;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->s:Lkdt;

    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->t:Lkdt;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->F:Lkdt;

    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->n:Lkdt;

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->U:Lkdt;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->u:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->at:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->k:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->d:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->t:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ap:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->v:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ay:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->d:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->w:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->i:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->O:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->e:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->y:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->j:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->Q:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->s:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->al:Lgsh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p31, :cond_0

    sget-object v2, Lgsk;->l:Lgsk;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lgsk;->j:Lgsk;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p32, :cond_1

    sget-object v2, Lgsk;->k:Lgsk;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_2

    new-instance v2, Lgsh;

    sget-object v3, Lgsj;->e:Lgsj;

    sget-object v4, Lgst;->b:Lmkp;

    const v6, 0x7f13014a

    invoke-static {v5}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lgsh;-><init>(Lgsj;Lmkp;ILmkj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->L:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->g:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->H:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->r:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->aj:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->f:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->C:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->c:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->u:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->h:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->M:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->o:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ae:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->n:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ad:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->p:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->af:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->q:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ag:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->m:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->ac:Lgsh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgst;->l:Lgsh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgtd;->V:Lgsh;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->S:Lkcz;

    move-object/from16 v0, p6

    iget-object v2, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:white_balance_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Lbtp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgtd;->ab:Z

    move/from16 v0, p23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->aa:Z

    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->W:Z

    move/from16 v0, p29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->Y:Z

    move/from16 v0, p31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->f:Z

    move/from16 v0, p32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->p:Z

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lgtd;->z:Lkcz;

    move/from16 v0, p35

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgtd;->Z:Z

    return-void

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsk;

    sget-object v7, Lgst;->a:Lmkp;

    invoke-virtual {v7, v2}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsi;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsi;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static a(Lmil;Lkdt;Lgsk;)Lgsk;
    .locals 6

    invoke-interface {p0}, Lmil;->a()Lmil;

    move-result-object v0

    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmil;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-nez v0, :cond_0

    sget-object v0, Lgtd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private final a(Lgsh;)V
    .locals 2

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsk;->x:Lgsk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;)V

    return-void
.end method

.method private final a(Lkdt;Lmil;Lgsh;)V
    .locals 3

    iget-object v0, p0, Lgtd;->q:Lkap;

    new-instance v1, Lgti;

    invoke-direct {v1, p0, p2, p1, p3}, Lgti;-><init>(Lgtd;Lmil;Lkdt;Lgsh;)V

    iget-object v2, p0, Lgtd;->l:Lkbn;

    invoke-interface {p1, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgtj;

    invoke-direct {v1, p2, p1}, Lgtj;-><init>(Lmil;Lkdt;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lmil;Lkdt;Lgsh;Z)V
    .locals 4

    if-eqz p4, :cond_0

    sget-object v0, Lgsk;->B:Lgsk;

    invoke-static {p1, p2, v0}, Lgtd;->a(Lmil;Lkdt;Lgsk;)Lgsk;

    move-result-object v1

    sget-object v0, Lgsk;->B:Lgsk;

    if-ne v1, v0, :cond_1

    sget-object v0, Lgtd;->a:Ljava/lang/String;

    invoke-interface {p2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgtd;->D:Ljava/util/Map;

    iget-object v3, p3, Lgsh;->a:Lgsj;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    goto :goto_0
.end method

.method static final synthetic b(Lmil;Lkdt;Lgsk;)V
    .locals 1

    invoke-interface {p0, p2}, Lmil;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgtd;
    .locals 5

    invoke-static {}, Lkbn;->b()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iput-object p1, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1402d3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lgtd;->E:Landroid/widget/ImageButton;

    iget-object v1, p0, Lgtd;->E:Landroid/widget/ImageButton;

    const v2, 0x7f0201ab

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lgtd;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgtd;->E:Landroid/widget/ImageButton;

    new-instance v1, Lgte;

    invoke-direct {v1, p0}, Lgte;-><init>(Lgtd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->b:Lkdt;

    new-instance v2, Lgtf;

    invoke-direct {v2, p0}, Lgtf;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->X:Lkdt;

    new-instance v2, Lgtl;

    invoke-direct {v2, p0}, Lgtl;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->S:Lkcz;

    new-instance v2, Lgtm;

    invoke-direct {v2, p0}, Lgtm;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->an:Lkdt;

    new-instance v2, Lgtn;

    invoke-direct {v2, p0}, Lgtn;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->z:Lkcz;

    new-instance v2, Lgto;

    invoke-direct {v2, p0}, Lgto;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->as:Lkdt;

    iget-object v1, p0, Lgtd;->ar:Lmil;

    iget-object v2, p0, Lgtd;->at:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->c:Lkdt;

    iget-object v1, p0, Lgtd;->R:Lmil;

    iget-object v2, p0, Lgtd;->d:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->o:Lkdt;

    iget-object v1, p0, Lgtd;->ao:Lmil;

    iget-object v2, p0, Lgtd;->ap:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->ax:Lkdt;

    iget-object v1, p0, Lgtd;->aw:Lmil;

    iget-object v2, p0, Lgtd;->ay:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->v:Lkdt;

    iget-object v1, p0, Lgtd;->I:Lmil;

    iget-object v2, p0, Lgtd;->w:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->N:Lkdt;

    iget-object v1, p0, Lgtd;->I:Lmil;

    iget-object v2, p0, Lgtd;->O:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->x:Lkdt;

    iget-object v1, p0, Lgtd;->au:Lmil;

    iget-object v2, p0, Lgtd;->y:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->P:Lkdt;

    iget-object v1, p0, Lgtd;->au:Lmil;

    iget-object v2, p0, Lgtd;->Q:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->ak:Lkdt;

    iget-object v1, p0, Lgtd;->au:Lmil;

    iget-object v2, p0, Lgtd;->al:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->K:Lkdt;

    iget-object v1, p0, Lgtd;->J:Lmil;

    iget-object v2, p0, Lgtd;->L:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->aq:Lkdt;

    iget-object v1, p0, Lgtd;->G:Lmil;

    iget-object v2, p0, Lgtd;->H:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->ai:Lkdt;

    iget-object v1, p0, Lgtd;->ah:Lmil;

    iget-object v2, p0, Lgtd;->aj:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->B:Lkdt;

    iget-object v1, p0, Lgtd;->A:Lmil;

    iget-object v2, p0, Lgtd;->C:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->s:Lkdt;

    iget-object v1, p0, Lgtd;->r:Lmil;

    iget-object v2, p0, Lgtd;->u:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->t:Lkdt;

    iget-object v1, p0, Lgtd;->r:Lmil;

    iget-object v2, p0, Lgtd;->M:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->U:Lkdt;

    iget-object v1, p0, Lgtd;->T:Lmil;

    iget-object v2, p0, Lgtd;->V:Lgsh;

    invoke-direct {p0, v0, v1, v2}, Lgtd;->a(Lkdt;Lmil;Lgsh;)V

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->F:Lkdt;

    new-instance v2, Lgtp;

    invoke-direct {v2, p0}, Lgtp;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->v:Lkdt;

    new-instance v2, Lgtq;

    invoke-direct {v2, p0}, Lgtq;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->N:Lkdt;

    new-instance v2, Lgtr;

    invoke-direct {v2, p0}, Lgtr;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->c:Lkdt;

    new-instance v2, Lgts;

    invoke-direct {v2, p0}, Lgts;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->o:Lkdt;

    new-instance v2, Lgtg;

    invoke-direct {v2, p0}, Lgtg;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lgtd;->q:Lkap;

    iget-object v1, p0, Lgtd;->b:Lkdt;

    new-instance v2, Lgth;

    invoke-direct {v2, p0}, Lgth;-><init>(Lgtd;)V

    iget-object v3, p0, Lgtd;->l:Lkbn;

    invoke-interface {v1, v2, v3}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lguf;

    invoke-direct {v2, v0}, Lguf;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_0
    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lgsj;Lgso;)V
    .locals 1

    iget-object v0, p0, Lgtd;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgtt;)V
    .locals 1

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lgtd;->k:Lmfr;

    return-void
.end method

.method public final a(Lisy;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->av:Lkjq;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->isEnabled()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    sget-object v3, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3f

    sget-object v3, Lisy;->a:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3e

    sget-object v3, Lisy;->k:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3d

    sget-object v3, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3c

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v3, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->j:Z

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->Y:Z

    if-nez v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->S:Lkcz;

    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->am:Z

    if-eqz v3, :cond_35

    sget-object v3, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->an:Lkdt;

    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    move v6, v3

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->ab:Z

    if-eqz v3, :cond_32

    sget-object v3, Lisy;->b:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_31

    sget-object v3, Lisy;->d:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_30

    sget-object v3, Lisy;->j:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2f

    sget-object v3, Lisy;->f:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2e

    sget-object v3, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x1

    move v7, v3

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->g:Z

    if-eqz v3, :cond_2c

    sget-object v3, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2b

    sget-object v3, Lisy;->a:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2a

    sget-object v3, Lisy;->k:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_29

    const/4 v3, 0x1

    move v8, v3

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->g:Z

    if-eqz v3, :cond_28

    sget-object v3, Lisy;->p:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_27

    sget-object v3, Lisy;->q:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_26

    sget-object v3, Lisy;->m:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_25

    sget-object v3, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_24

    :cond_0
    sget-object v3, Lisy;->n:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_23

    const/4 v3, 0x1

    move v9, v3

    :goto_5
    sget-object v3, Lisy;->p:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->h:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    move v10, v3

    :goto_6
    sget-object v3, Lisy;->p:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->X:Lkdt;

    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lgtd;->aa:Z

    if-eqz v11, :cond_1e

    sget-object v11, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v11, :cond_1d

    sget-object v11, Lisy;->i:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_1c

    const/4 v11, 0x1

    :goto_8
    sget-object v12, Lisy;->b:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_1b

    const/4 v12, 0x1

    :goto_9
    sget-object v13, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_1a

    sget-object v13, Lisy;->p:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_19

    sget-object v13, Lisy;->k:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_18

    sget-object v13, Lisy;->d:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_17

    sget-object v13, Lisy;->b:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_16

    sget-object v13, Lisy;->f:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_15

    const/4 v13, 0x1

    :goto_a
    sget-object v14, Lisy;->k:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_14

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgtd;->i:Z

    if-eqz v14, :cond_13

    sget-object v14, Lisy;->h:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_12

    sget-object v14, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_11

    const/4 v14, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgtd;->W:Z

    if-nez v15, :cond_f

    const/4 v14, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgtd;->e:Z

    if-eqz v15, :cond_e

    sget-object v15, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v15, :cond_d

    const/4 v15, 0x1

    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lgsb;->c:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    invoke-virtual/range {v17 .. v17}, Lgsb;->removeAllViews()V

    invoke-virtual/range {v17 .. v17}, Lgsb;->c()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lgsb;->o:Landroid/animation/Animator;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->isRunning()Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v17

    iget-object v0, v0, Lgsb;->o:Landroid/animation/Animator;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->cancel()V

    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_b

    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lgtd;->A:Lmil;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->B:Lkdt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->C:Lgsh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v13, v1, v2, v14}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lgtd;->J:Lmil;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgtd;->K:Lkdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->L:Lgsh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v14, v1, v10}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lgtd;->G:Lmil;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgtd;->aq:Lkdt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgtd;->H:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v14, v3}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->ar:Lmil;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgtd;->as:Lkdt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgtd;->at:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v13, v4}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->R:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->c:Lkdt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgtd;->d:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v5}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->ao:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->o:Lkdt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgtd;->ap:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v6}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->ah:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ai:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->aj:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v11}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->aw:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ax:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->ay:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v7}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->Z:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->i:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->r:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->t:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->M:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v15}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    :cond_2
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->i:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->I:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->N:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->O:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    sget-object v3, Lisy;->e:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->au:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ak:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->al:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    :goto_10
    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->T:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->U:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->V:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v12}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    :cond_3
    sget-object v3, Lisy;->j:Lisy;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ae:Lgsh;

    sget-object v6, Lgsk;->C:Lgsk;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ad:Lgsh;

    sget-object v6, Lgsk;->C:Lgsk;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->af:Lgsh;

    sget-object v6, Lgsk;->C:Lgsk;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ag:Lgsh;

    sget-object v6, Lgsk;->C:Lgsk;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->ac:Lgsh;

    sget-object v6, Lgsk;->C:Lgsk;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;Lgso;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->n:Lkdt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lgtd;->a(Lkdt;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v4, Lgsn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lgsn;-><init>(Lgtd;)V

    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    :cond_5
    if-nez v5, :cond_7

    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->z:Lkcz;

    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsj;->c:Lgsj;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;)V

    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->av:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsj;->c:Lgsj;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsj;)V

    goto :goto_12

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgtd;->d()V

    goto :goto_11

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->au:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->P:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->Q:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    goto/16 :goto_10

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->I:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->v:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->w:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->au:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->x:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->y:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    goto/16 :goto_10

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->r:Lmil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgtd;->s:Lkdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgtd;->u:Lgsh;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v15}, Lgtd;->a(Lmil;Lkdt;Lgsh;Z)V

    goto/16 :goto_f

    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgtd;->E:Landroid/widget/ImageButton;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    move-object/from16 v18, v0

    iget-object v13, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Litj;

    iget-object v13, v13, Litj;->a:Litq;

    invoke-static {v13}, Litj;->a(Litq;)Z

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lgsb;->getChildCount()I

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual/range {v18 .. v18}, Lgsb;->b()Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Lgsb;->a(Landroid/view/View;Z)V

    :cond_c
    move-object/from16 v0, v18

    iget-object v0, v0, Lgsb;->n:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lgsb;->a(Landroid/view/View;Z)V

    goto/16 :goto_e

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_f
    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_12
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_22
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_23
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgtd;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_25
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_26
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_27
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_28
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_29
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_2b
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_2c
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_2d
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2e
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2f
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_30
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_31
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_32
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_33
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_34
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->o:Lkdt;

    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->o:Lkdt;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->an:Lkdt;

    invoke-interface {v3}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lgtd;->an:Lkdt;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkdt;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_37
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_38
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_39
    const/4 v3, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_3a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_3b
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_3c
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3d
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3e
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3f
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final a(Lkdt;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    new-array v1, v5, [Lgsh;

    iget-object v2, p0, Lgtd;->ae:Lgsh;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lgtd;->ad:Lgsh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgtd;->af:Lgsh;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lgtd;->ag:Lgsh;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lgtd;->ac:Lgsh;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsk;->C:Lgsk;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtd;->ae:Lgsh;

    invoke-direct {p0, v0}, Lgtd;->a(Lgsh;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtd;->ad:Lgsh;

    invoke-direct {p0, v0}, Lgtd;->a(Lgsh;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgtd;->af:Lgsh;

    invoke-direct {p0, v0}, Lgtd;->a(Lgsh;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgtd;->ag:Lgsh;

    invoke-direct {p0, v0}, Lgtd;->a(Lgsh;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgtd;->ac:Lgsh;

    invoke-direct {p0, v0}, Lgtd;->a(Lgsh;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lgtd;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x54

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid panorama value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lgug;

    invoke-direct {v2, v0}, Lgug;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_0
    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lgtd;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgtd;->N:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lgqb;->c:Lgqb;

    iget-object v1, p0, Lgtd;->c:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsj;->k:Lgsj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;)V

    :goto_2
    iget-object v0, p0, Lgtd;->c:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    sget-object v1, Lgqb;->b:Lgqb;

    invoke-virtual {v0, v1}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtd;->o:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtd;->o:Lkdt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsj;->k:Lgsj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsj;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgtd;->F:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgtd;->v:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lgtd;->o:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtd;->c:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    sget-object v1, Lgqb;->b:Lgqb;

    invoke-virtual {v0, v1}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtd;->c:Lkdt;

    sget-object v1, Lgqb;->a:Lgqb;

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgsr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
