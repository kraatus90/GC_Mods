.class public final synthetic Lgqw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgqt;

.field private final b:Lgqs;

.field private final c:Lgqz;


# direct methods
.method public constructor <init>(Lgqt;Lgqs;Lgqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->a:Lgqt;

    iput-object p2, p0, Lgqw;->b:Lgqs;

    iput-object p3, p0, Lgqw;->c:Lgqz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgqw;->a:Lgqt;

    iget-object v1, p0, Lgqw;->b:Lgqs;

    iget-object v2, p0, Lgqw;->c:Lgqz;

    invoke-virtual {v1}, Lgqs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgqt;->m:Lgqx;

    invoke-interface {v0, v2}, Lgqx;->a(Lgqz;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lgqt;->f:Ljava/util/Map;

    iget-object v1, v2, Lgqz;->a:Lgrb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgqy;->a:Lipy;

    iget-object v0, v2, Lipy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lipy;->b:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    iget-object v1, v1, Lino;->a:Lium;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Lipy;->m:Lill;

    iget-object v5, v2, Lipy;->l:Landroid/content/res/Resources;

    const v6, 0x7f1302c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lill;->a(Ljava/lang/String;)Lilx;

    move-result-object v4

    iget-object v5, v2, Lipy;->l:Landroid/content/res/Resources;

    const v6, 0x7f0e025b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v0, v5}, Lilx;->b(Landroid/view/View;I)Lilv;

    move-result-object v0

    invoke-interface {v0}, Lilv;->a()Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->e()Lilw;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lilw;->a(Z)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->c()Lilw;

    move-result-object v0

    new-instance v4, Liqh;

    invoke-direct {v4, v2, v1, v3}, Liqh;-><init>(Lipy;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v4}, Lilw;->a(Lmfh;)Lilw;

    move-result-object v0

    invoke-interface {v0}, Lilw;->f()Lkho;

    move-result-object v0

    iget-object v1, v2, Lipy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lipy;->a(Lkho;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0
.end method
