.class final Ldsq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldsq;->a:Ldso;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Ldsq;->a:Ldso;

    invoke-virtual {v0}, Ldso;->n()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldsq;->a:Ldso;

    iget v1, v0, Ldso;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldso;->L:I

    iget v0, v0, Ldso;->w:I

    if-nez v0, :cond_1

    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsq;->a:Ldso;

    iget-object v0, v0, Ldso;->j:Lezt;

    iget-object v0, v0, Lezt;->a:Ladd;

    invoke-virtual {v0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Ldso;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsq;->a:Ldso;

    iget v1, v0, Ldso;->w:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldso;->w:I

    iget-object v0, v0, Ldso;->D:Lfaw;

    invoke-virtual {v0}, Lfaw;->b()V

    iget-object v0, p0, Ldsq;->a:Ldso;

    iget-object v0, v0, Ldso;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Ldsq;->a:Ldso;

    iget v1, v0, Ldso;->w:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldso;->m()V

    goto :goto_0
.end method
