.class final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lbct;

.field private synthetic c:Lbbl;

.field private synthetic d:Lhmp;

.field private synthetic e:Latr;

.field private synthetic f:Latr;

.field private synthetic g:Latr;

.field private synthetic h:Lbde;

.field private synthetic i:Lavm;

.field private synthetic j:Lavm;

.field private synthetic k:Lavm;

.field private synthetic l:Latr;

.field private synthetic m:Lavm;

.field private synthetic n:Lavm;

.field private synthetic o:Lavm;

.field private synthetic p:Lfzc;

.field private synthetic q:Lfsq;

.field private synthetic r:Lilc;

.field private synthetic s:Lilc;

.field private synthetic t:Lftz;

.field private synthetic u:Lazp;


# direct methods
.method constructor <init>(Lazp;Lavm;Lbct;Lbbl;Lhmp;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Latr;Lavm;Lavm;Lavm;Lfzc;Lfsq;Lilc;Lilc;Lftz;)V
    .locals 1

    iput-object p1, p0, Lazq;->u:Lazp;

    iput-object p2, p0, Lazq;->a:Lavm;

    iput-object p3, p0, Lazq;->b:Lbct;

    iput-object p4, p0, Lazq;->c:Lbbl;

    iput-object p5, p0, Lazq;->d:Lhmp;

    iput-object p6, p0, Lazq;->e:Latr;

    iput-object p7, p0, Lazq;->f:Latr;

    iput-object p8, p0, Lazq;->g:Latr;

    iput-object p9, p0, Lazq;->h:Lbde;

    iput-object p10, p0, Lazq;->i:Lavm;

    iput-object p11, p0, Lazq;->j:Lavm;

    iput-object p12, p0, Lazq;->k:Lavm;

    iput-object p13, p0, Lazq;->l:Latr;

    iput-object p14, p0, Lazq;->m:Lavm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lazq;->n:Lavm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lazq;->o:Lavm;

    move-object/from16 v0, p17

    iput-object v0, p0, Lazq;->p:Lfzc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lazq;->q:Lfsq;

    move-object/from16 v0, p19

    iput-object v0, p0, Lazq;->r:Lilc;

    move-object/from16 v0, p20

    iput-object v0, p0, Lazq;->s:Lilc;

    move-object/from16 v0, p21

    iput-object v0, p0, Lazq;->t:Lftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lhol;Lbdp;)Liwe;
    .locals 27

    sget-object v1, Lazp;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v0, v1, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v1, v1, Lazp;->c:Lazz;

    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v1, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v1

    monitor-exit v26

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v1, v1, Lazp;->c:Lazz;

    sget-object v2, Lazz;->c:Lazz;

    invoke-virtual {v1, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lid;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    sget-object v2, Lazz;->b:Lazz;

    iput-object v2, v1, Lazp;->c:Lazz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->a:Lavm;

    invoke-static {v1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v19

    new-instance v3, Lbbn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v1, v1, Lazp;->e:Lhhx;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Lbbn;-><init>(Lhol;Lhhx;)V

    new-instance v7, Lbbu;

    invoke-direct {v7}, Lbbu;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazq;->b:Lbct;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazq;->c:Lbbl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazq;->d:Lhmp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazq;->e:Latr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazq;->f:Latr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazq;->g:Latr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazq;->h:Lbde;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazq;->i:Lavm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazq;->j:Lavm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazq;->k:Lavm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazq;->l:Latr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->m:Lavm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->n:Lavm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->o:Lavm;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->p:Lfzc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->q:Lfsq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->r:Lilc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->s:Lilc;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazq;->t:Lftz;

    move-object/from16 v25, v0

    move-object/from16 v5, p1

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v25}, Lazp;->a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbdp;Lftz;)Lazd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v1, v1, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazq;->d:Lhmp;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazq;->u:Lazp;

    iget-object v1, v1, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazq;->d:Lhmp;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v1

    monitor-exit v26

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    check-cast p1, Lhol;

    check-cast p2, Lbdp;

    invoke-direct {p0, p1, p2}, Lazq;->a(Lhol;Lbdp;)Liwe;

    move-result-object v0

    return-object v0
.end method
