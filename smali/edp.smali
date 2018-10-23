.class public final Ledp;
.super Ledy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbmi;

.field public final e:Lkwy;

.field public final f:Lkuf;

.field public final g:Lful;

.field public final h:Lfys;

.field public final i:Ldzu;

.field private final j:Lkuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lbmi;Lkuf;Lkuj;Lfys;Ldzu;Lkwy;Lful;)V
    .locals 2

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    iput-object p5, p0, Ledp;->h:Lfys;

    iput-object p3, p0, Ledp;->f:Lkuf;

    iput-object p4, p0, Ledp;->j:Lkuj;

    iput-object p2, p0, Ledp;->d:Lbmi;

    iput-object p6, p0, Ledp;->i:Ldzu;

    iput-object p7, p0, Ledp;->e:Lkwy;

    iput-object p8, p0, Ledp;->g:Lful;

    new-instance v0, Ledr;

    invoke-direct {v0, p0}, Ledr;-><init>(Ledp;)V

    const-class v1, Ldoz;

    invoke-virtual {p0, v1, v0}, Ledp;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Ledp;)V

    const-class v1, Lebj;

    invoke-virtual {p0, v1, v0}, Ledp;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledu;

    invoke-direct {v0, p0}, Ledu;-><init>(Ledp;)V

    const-class v1, Ldot;

    invoke-virtual {p0, v1, v0}, Ledp;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ledp;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->e:Lbmt;

    iget-object v1, p0, Ledp;->f:Lkuf;

    invoke-interface {v0, v1}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v1

    check-cast v1, Ledw;

    iget-object v1, v1, Ledw;->y:Lbsj;

    iget-object v2, p0, Ledp;->j:Lkuj;

    sget-object v3, Lkel;->c:Lkel;

    invoke-virtual {v1, v2, v0, v3, v5}, Lbsj;->a(Lkuj;Lbmd;Lkel;Z)Lken;

    move-result-object v7

    new-instance v1, Liod;

    iget-object v2, p0, Ledp;->h:Lfys;

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->D:Liow;

    invoke-direct {v1, v2, v0}, Liod;-><init>(Lfys;Liow;)V

    sget-object v0, Lkig;->a:Lkig;

    sget-object v2, Lkel;->c:Lkel;

    invoke-virtual {v1, v0, v2, v7}, Liod;->a(Lkig;Lkel;Lken;)Lkiz;

    move-result-object v1

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->s:Lkcl;

    invoke-static {v1}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledp;->j:Lkuj;

    invoke-static {v1}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lios;->a(Lkuj;Lkiz;Lkig;)Lios;

    move-result-object v1

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->C:Liop;

    invoke-virtual {v0, v1}, Liop;->a(Lios;)Lnbp;

    move-result-object v9

    new-instance v3, Lkcl;

    iget-object v0, p0, Ledp;->h:Lfys;

    invoke-interface {v0}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgry;

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->F:Lkdt;

    iget-object v1, p0, Ledp;->h:Lfys;

    invoke-direct {v2, v0, v1}, Lgry;-><init>(Lkdt;Lktr;)V

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v10, v0, Ledw;->d:Lkeh;

    iget-object v8, p0, Ledp;->j:Lkuj;

    iget-object v6, p0, Ledp;->h:Lfys;

    invoke-virtual {p0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->i:Lbsh;

    invoke-virtual {v0}, Lbsh;->a()Lkel;

    move-result-object v11

    iget-object v0, v10, Lkeh;->a:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v1, v0, Lkwm;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkwm;->l:Z

    if-eqz v0, :cond_18

    :cond_0
    sget-object v0, Lkuj;->c:Lkuj;

    if-ne v8, v0, :cond_17

    move v0, v4

    :goto_0
    iget-object v1, v10, Lkeh;->a:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v12, v1, Lkwm;->h:Z

    if-nez v12, :cond_16

    iget-boolean v12, v1, Lkwm;->k:Z

    if-nez v12, :cond_15

    iget-boolean v12, v1, Lkwm;->j:Z

    if-nez v12, :cond_14

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    :cond_1
    :goto_1
    iget-object v1, v10, Lkeh;->a:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v12, v1, Lkwm;->c:Z

    if-nez v12, :cond_13

    iget-boolean v12, v1, Lkwm;->l:Z

    if-nez v12, :cond_12

    iget-boolean v12, v1, Lkwm;->h:Z

    if-nez v12, :cond_11

    iget-boolean v12, v1, Lkwm;->k:Z

    if-nez v12, :cond_10

    iget-boolean v12, v1, Lkwm;->j:Z

    if-nez v12, :cond_f

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    :goto_2
    invoke-interface {v6}, Lktr;->v()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v10, Lkeh;->b:Lbsj;

    invoke-virtual {v6}, Lbsj;->c()Z

    move-result v6

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x22

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Video Stabilization Enabled: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "LightCycle-debug"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lkeh;->a:Liue;

    iget-object v12, v12, Liue;->c:Lkwm;

    iget-boolean v13, v12, Lkwm;->h:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lkwm;->k:Z

    if-nez v13, :cond_c

    iget-boolean v12, v12, Lkwm;->j:Z

    if-nez v12, :cond_c

    :cond_2
    iget-object v12, v10, Lkeh;->a:Liue;

    iget-object v12, v12, Liue;->c:Lkwm;

    invoke-virtual {v12}, Lkwm;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lkel;->c:Lkel;

    if-ne v11, v12, :cond_a

    :cond_3
    sget-object v11, Lken;->b:Lken;

    if-eq v7, v11, :cond_9

    move v7, v4

    :goto_4
    iget-object v11, v10, Lkeh;->a:Liue;

    iget-object v11, v11, Liue;->c:Lkwm;

    iget-boolean v12, v11, Lkwm;->c:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkwm;->l:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkwm;->h:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkwm;->k:Z

    if-nez v12, :cond_4

    iget-boolean v11, v11, Lkwm;->j:Z

    if-eqz v11, :cond_8

    :cond_4
    sget-object v11, Lkuj;->a:Lkuj;

    if-ne v8, v11, :cond_7

    move v8, v4

    :goto_5
    iget-object v11, v10, Lkeh;->a:Liue;

    iget-object v11, v11, Liue;->c:Lkwm;

    invoke-virtual {v11}, Lkwm;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    iget-object v8, v10, Lkeh;->b:Lbsj;

    invoke-virtual {v8}, Lbsj;->f()Z

    move-result v8

    invoke-static {}, Lkef;->h()Lkeg;

    move-result-object v10

    invoke-virtual {v10, v1}, Lkeg;->b(Z)Lkeg;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkeg;->c(Z)Lkeg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkeg;->d(Z)Lkeg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkeg;->e(Z)Lkeg;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkeg;->f(Z)Lkeg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkeg;->g(Z)Lkeg;

    move-result-object v0

    invoke-virtual {v0}, Lkeg;->a()Lkef;

    move-result-object v4

    invoke-static {}, Lboo;->c()Lbop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbop;->a(Z)Lbop;

    move-result-object v0

    sget-object v1, Lbqv;->a:Lbqv;

    invoke-virtual {v0, v1}, Lbop;->a(Lbqv;)Lbop;

    move-result-object v0

    invoke-virtual {v0}, Lbop;->a()Lboo;

    move-result-object v5

    new-instance v0, Ledq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledq;-><init>(Ledp;Lgry;Lkcl;Lkef;Lboo;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v9, v0, v1}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Ledp;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-nez v8, :cond_5

    move v4, v5

    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v5

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_4

    :cond_a
    sget-object v12, Lkel;->e:Lkel;

    if-eq v11, v12, :cond_3

    move v7, v5

    goto/16 :goto_4

    :cond_b
    move v7, v5

    goto/16 :goto_4

    :cond_c
    sget-object v12, Lkel;->c:Lkel;

    if-ne v11, v12, :cond_2

    sget-object v12, Lken;->b:Lken;

    if-eq v7, v12, :cond_2

    move v7, v4

    goto/16 :goto_4

    :cond_d
    move v6, v5

    goto/16 :goto_3

    :cond_e
    move v1, v5

    goto/16 :goto_2

    :cond_f
    move v1, v4

    goto/16 :goto_2

    :cond_10
    move v1, v4

    goto/16 :goto_2

    :cond_11
    move v1, v4

    goto/16 :goto_2

    :cond_12
    move v1, v4

    goto/16 :goto_2

    :cond_13
    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v4

    goto/16 :goto_1

    :cond_15
    move v0, v4

    goto/16 :goto_1

    :cond_16
    move v0, v4

    goto/16 :goto_1

    :cond_17
    move v0, v5

    goto/16 :goto_0

    :cond_18
    move v0, v5

    goto/16 :goto_0
.end method
