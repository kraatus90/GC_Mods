.class final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfu;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldfu;->a:Ldft;

    iget-boolean v1, v0, Ldft;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldft;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->a()V

    goto :goto_0
.end method
