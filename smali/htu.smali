.class public final Lhtu;
.super Lhqz;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Lcjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtu;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhsh;Lhtr;Lfhp;Libi;Lica;Libr;Libd;Lhzz;Lbjx;Lkya;Lkjq;Lcjt;Lhuk;Lffz;Ljava/lang/String;Lmfr;Lkuj;JLjava/util/concurrent/Executor;Lhjo;)V
    .locals 29

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-wide/from16 v24, p19

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    invoke-direct/range {v2 .. v27}, Lhqz;-><init>(Landroid/content/ContentResolver;Lhsh;Lhtr;Lfhp;Liba;Libz;Libi;Lica;Libr;Libd;Lhzz;Lbjx;Lkya;Lkjq;Lbxn;Liux;Lhuk;Lffz;Ljava/lang/String;Lmfr;Lkuj;JLjava/util/concurrent/Executor;Lhjo;)V

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhtu;->H:Lcjt;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhtu;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lhtu;->z:Lhsk;

    sget-object v1, Lhsk;->l:Lhsk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lhtu;->E()Lhjo;

    move-result-object v0

    iget-object v1, p0, Lhtu;->t:Lhks;

    invoke-virtual {v0, v1}, Lhjo;->a(Lhjn;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Lhtu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lhtu;->H:Lcjt;

    iget-object v0, p0, Lhtu;->p:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    invoke-virtual {v0}, Lfia;->a()J

    move-result-wide v2

    sget-object v0, Lcjl;->c:Lcjl;

    invoke-interface {v1, v2, v3, v0}, Lcjt;->a(JLcjl;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lhtu;->t:Lhks;

    invoke-interface {v0}, Lhks;->a()V

    return-void
.end method
