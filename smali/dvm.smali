.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldvm;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvm;->a:Ldso;

    iget v1, v0, Ldso;->w:I

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldso;->K:J

    iget-object v0, p0, Ldvm;->a:Ldso;

    iput-boolean v4, v0, Ldso;->r:Z

    iget-object v0, v0, Ldso;->z:Leyk;

    invoke-virtual {v0}, Leyk;->t()V

    :cond_0
    iget-object v0, p0, Ldvm;->a:Ldso;

    iget-object v0, v0, Ldso;->G:Likz;

    invoke-interface {v0}, Likz;->c()V

    iget-object v0, p0, Ldvm;->a:Ldso;

    iget v1, v0, Ldso;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldso;->w:I

    iget-object v0, v0, Ldso;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldvm;->a:Ldso;

    iget-object v0, v0, Ldso;->k:Lhyi;

    const v1, 0x7f0a000e

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    iget-object v0, p0, Ldvm;->a:Ldso;

    iget-boolean v1, v0, Ldso;->M:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldso;->M:Z

    iget-object v0, v0, Ldso;->C:Lhjo;

    invoke-virtual {v0}, Lhjo;->c()Z

    :cond_1
    return-void
.end method
