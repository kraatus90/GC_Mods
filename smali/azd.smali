.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;
.implements Lazb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lftk;

.field private B:Lbdp;

.field private C:Z

.field public final b:Lbbh;

.field public final c:Lbct;

.field public final d:Lbbl;

.field public final e:Lbbm;

.field public final f:Lbbt;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgjj;

.field public final i:Lhhx;

.field public final j:Lbde;

.field public final k:Lavm;

.field public final l:Lavm;

.field public final m:Lavm;

.field public final n:Lavm;

.field public final o:Lavm;

.field public final p:Lilc;

.field public final q:Lbbx;

.field public final r:Lawz;

.field public final s:Ljava/lang/Object;

.field public final t:Lbbs;

.field public u:Laxv;

.field public v:Z

.field private w:Lhol;

.field private x:Lhmp;

.field private y:Lazj;

.field private z:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDeviceImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbh;Lbct;Lbbl;Lbbm;Lhol;Lhmp;Lbbt;Ljava/util/concurrent/Executor;Lgjj;Lhhx;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lawz;Lazj;Lbdp;Lfvk;Lftk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lazd;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lazd;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lazd;->C:Z

    iput-object p1, p0, Lazd;->b:Lbbh;

    iput-object p2, p0, Lazd;->c:Lbct;

    iput-object p3, p0, Lazd;->d:Lbbl;

    iput-object p4, p0, Lazd;->e:Lbbm;

    iput-object p5, p0, Lazd;->w:Lhol;

    iput-object p6, p0, Lazd;->x:Lhmp;

    iput-object p7, p0, Lazd;->f:Lbbt;

    iput-object p8, p0, Lazd;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lazd;->h:Lgjj;

    iput-object p10, p0, Lazd;->i:Lhhx;

    iput-object p11, p0, Lazd;->j:Lbde;

    move-object/from16 v0, p12

    iput-object v0, p0, Lazd;->k:Lavm;

    move-object/from16 v0, p13

    iput-object v0, p0, Lazd;->l:Lavm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lazd;->m:Lavm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lazd;->n:Lavm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lazd;->o:Lavm;

    move-object/from16 v0, p17

    iput-object v0, p0, Lazd;->p:Lilc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lazd;->q:Lbbx;

    move-object/from16 v0, p19

    iput-object v0, p0, Lazd;->r:Lawz;

    move-object/from16 v0, p20

    iput-object v0, p0, Lazd;->y:Lazj;

    move-object/from16 v0, p21

    iput-object v0, p0, Lazd;->B:Lbdp;

    move-object/from16 v0, p22

    iput-object v0, p0, Lazd;->z:Lfvk;

    move-object/from16 v0, p23

    iput-object v0, p0, Lazd;->A:Lftk;

    new-instance v2, Lbbs;

    invoke-interface/range {p21 .. p21}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v2, v3, v0, v1}, Lbbs;-><init>(Landroid/view/Surface;Lawz;Lfvk;)V

    iput-object v2, p0, Lazd;->t:Lbbs;

    return-void
.end method

.method static synthetic a(Lazd;)Lfvk;
    .locals 1

    iget-object v0, p0, Lazd;->z:Lfvk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Liwe;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lazd;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lazd;->v:Z

    if-eqz v2, :cond_0

    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v2, p0, Lazd;->C:Z

    if-nez v2, :cond_1

    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lazd;->v:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lid;->b(Z)V

    iget-boolean v2, p0, Lazd;->C:Z

    invoke-static {v2}, Lid;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lazd;->C:Z

    iget-object v2, p0, Lazd;->B:Lbdp;

    const/4 v4, 0x0

    iput-object v4, p0, Lazd;->B:Lbdp;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lid;->b(Z)V

    invoke-interface {v2}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, Liku;->a:Liku;

    iget-object v3, p0, Lazd;->p:Lilc;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lazd;->p:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    invoke-interface {v0}, Lbem;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lazd;->e:Lbbm;

    invoke-interface {v3, p1, v1, v0}, Lbbm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;

    move-result-object v0

    new-instance v1, Laze;

    invoke-direct {v1, p0, p1}, Laze;-><init>(Lazd;Landroid/view/Surface;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v1, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    new-instance v3, Lazf;

    invoke-direct {v3, p0, v0, v2, p1}, Lazf;-><init>(Lazd;Liwp;Lbdp;Landroid/view/Surface;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v1, v3, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method final synthetic a(Landroid/view/Surface;Lhog;)Liwe;
    .locals 3

    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazd;->t:Lbbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lazd;->q:Lbbx;

    iget-object v2, p0, Lazd;->t:Lbbs;

    invoke-virtual {v0, p2, p1, v2}, Lbbx;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazd;->u:Laxv;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lazd;->u:Laxv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Lazd;->A:Lftk;

    iget-object v0, v0, Lftk;->a:Latr;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lazd;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazd;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazd;->v:Z

    iget-object v0, p0, Lazd;->u:Laxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazd;->u:Laxv;

    invoke-interface {v0}, Laxv;->close()V

    :cond_1
    iget-object v0, p0, Lazd;->j:Lbde;

    invoke-interface {v0}, Lbde;->close()V

    iget-object v0, p0, Lazd;->p:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazd;->p:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    invoke-interface {v0}, Lbem;->close()V

    :cond_2
    iget-object v0, p0, Lazd;->q:Lbbx;

    invoke-virtual {v0}, Lbbx;->close()V

    iget-object v0, p0, Lazd;->w:Lhol;

    invoke-interface {v0}, Lhol;->close()V

    iget-object v0, p0, Lazd;->y:Lazj;

    iget-object v2, p0, Lazd;->x:Lhmp;

    invoke-interface {v0, v2}, Lazj;->a(Lhmp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
