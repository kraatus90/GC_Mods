.class final synthetic Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lipy;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lipy;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Lipy;

    iput-object p2, p0, Liqc;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Liqc;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Liqc;->a:Lipy;

    iget-object v0, p0, Liqc;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Liqc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lipy;->c:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
