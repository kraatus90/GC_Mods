.class final Ldsh;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldsh;->a:Ldsf;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Ldsh;->a:Ldsf;

    invoke-virtual {v0}, Ldsf;->n()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget v1, v0, Ldsf;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldsf;->L:I

    iget v0, v0, Ldsf;->w:I

    if-nez v0, :cond_1

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget-object v0, v0, Ldsf;->j:Lezj;

    iget-object v0, v0, Lezj;->a:Ladd;

    invoke-virtual {v0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget v1, v0, Ldsf;->w:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldsf;->w:I

    iget-object v0, v0, Ldsf;->D:Lfam;

    invoke-virtual {v0}, Lfam;->b()V

    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget-object v0, v0, Ldsf;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Ldsh;->a:Ldsf;

    iget v1, v0, Ldsf;->w:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldsf;->m()V

    goto :goto_0
.end method
