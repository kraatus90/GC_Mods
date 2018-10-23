.class public final synthetic Lgse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgsb;

.field private final b:Lgsa;

.field private final c:Lgsh;


# direct methods
.method public constructor <init>(Lgsb;Lgsa;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Lgsb;

    iput-object p2, p0, Lgse;->b:Lgsa;

    iput-object p3, p0, Lgse;->c:Lgsh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgse;->a:Lgsb;

    iget-object v1, p0, Lgse;->b:Lgsa;

    iget-object v2, p0, Lgse;->c:Lgsh;

    invoke-virtual {v1}, Lgsa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgsb;->m:Lgsf;

    invoke-interface {v0, v2}, Lgsf;->a(Lgsh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lgsb;->f:Ljava/util/Map;

    iget-object v1, v2, Lgsh;->a:Lgsj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgsg;->a:Lirh;

    iget-object v0, v2, Lirh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lirh;->b:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioy;

    iget-object v1, v1, Lioy;->a:Livv;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Lirh;->m:Limu;

    iget-object v5, v2, Lirh;->l:Landroid/content/res/Resources;

    const v6, 0x7f1302cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Limu;->a(Ljava/lang/String;)Ling;

    move-result-object v4

    iget-object v5, v2, Lirh;->l:Landroid/content/res/Resources;

    const v6, 0x7f0e025e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v0, v5}, Ling;->b(Landroid/view/View;I)Line;

    move-result-object v0

    invoke-interface {v0}, Line;->a()Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->e()Linf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Linf;->a(Z)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->c()Linf;

    move-result-object v0

    new-instance v4, Lirq;

    invoke-direct {v4, v2, v1, v3}, Lirq;-><init>(Lirh;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v4}, Linf;->a(Lmgv;)Linf;

    move-result-object v0

    invoke-interface {v0}, Linf;->f()Lkix;

    move-result-object v0

    iget-object v1, v2, Lirh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lirh;->a(Lkix;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0
.end method
