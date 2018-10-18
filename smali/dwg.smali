.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldwg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->a:Ldsf;

    iget v1, v0, Ldsf;->w:I

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldsf;->K:J

    iget-object v0, p0, Ldwg;->a:Ldsf;

    iput-boolean v4, v0, Ldsf;->r:Z

    iget-object v0, v0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->x()V

    :cond_0
    iget-object v0, p0, Ldwg;->a:Ldsf;

    iget-object v0, v0, Ldsf;->G:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    iget-object v0, p0, Ldwg;->a:Ldsf;

    iget v1, v0, Ldsf;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldsf;->w:I

    iget-object v0, v0, Ldsf;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldwg;->a:Ldsf;

    iget-object v0, v0, Ldsf;->k:Lhwz;

    const v1, 0x7f0a000e

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    iget-object v0, p0, Ldwg;->a:Ldsf;

    iget-boolean v1, v0, Ldsf;->M:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldsf;->M:Z

    iget-object v0, v0, Ldsf;->C:Lhil;

    invoke-virtual {v0}, Lhil;->c()Z

    :cond_1
    return-void
.end method
