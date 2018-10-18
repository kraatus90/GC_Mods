.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lkkx;

.field public c:I

.field public d:Lkld;

.field public e:Lklh;

.field public f:I

.field public final g:Lcsi;

.field public h:Lcql;

.field public final i:Lkbc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lkic;

.field public final n:Lkae;

.field public final o:Lihj;

.field public p:Lfpo;

.field public final q:Lcsc;

.field public final r:Lkll;

.field public final s:Lkih;

.field public t:Lklr;

.field public u:Lkkw;

.field public v:Lkhq;

.field public w:Lklq;

.field public x:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkll;Lihj;Lkic;Lkih;Lcsc;Lcsi;Lkae;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcym;->f:I

    iput v1, p0, Lcym;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcym;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcym;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcym;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcym;->r:Lkll;

    iput-object p2, p0, Lcym;->o:Lihj;

    iput-object p4, p0, Lcym;->s:Lkih;

    iput-object p5, p0, Lcym;->q:Lcsc;

    iput-object p6, p0, Lcym;->g:Lcsi;

    iput-object p7, p0, Lcym;->n:Lkae;

    const-string v0, "ImaxFrameServer"

    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcym;->m:Lkic;

    new-instance v0, Lkbc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcym;->i:Lkbc;

    return-void
.end method

.method public static a(Lkho;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkho;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    if-nez p1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    iget-object v0, p0, Lcym;->e:Lklh;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklh;

    invoke-virtual {v0}, Lklh;->a()Lklo;

    move-result-object v3

    invoke-virtual {v0}, Lklh;->b()Lklo;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3, v1}, Lklo;->b(Ljava/util/Set;)Lklo;

    move-result-object v1

    invoke-virtual {v1}, Lklo;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lklh;->a(Lkln;)V

    invoke-virtual {v4, v2}, Lklo;->b(Ljava/util/Set;)Lklo;

    move-result-object v1

    invoke-virtual {v1}, Lklo;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lklh;->b(Lkln;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcym;->e:Lklh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lklh;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcym;->e:Lklh;

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcym;->e:Lklh;

    if-eqz v0, :cond_3

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession already exists."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcym;->d:Lkld;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-interface {v0}, Lkld;->c()Lklh;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession is null."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcym;->e:Lklh;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImaxFrameSvr"

    const-string v2, "Cannot update capture request."

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
