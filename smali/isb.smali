.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguc;


# instance fields
.field public final synthetic a:Lirh;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method constructor <init>(Lirh;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lirh;

    iput-object p2, p0, Lisb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisb;->a:Lirh;

    iget-object v0, v0, Lirh;->o:Lgtw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtw;->a(Z)Z

    return-void
.end method

.method public final a(Lgsj;)V
    .locals 6

    invoke-virtual {p1}, Lgsj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lisb;->a:Lirh;

    iget-object v0, v0, Lirh;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisb;->a:Lirh;

    invoke-virtual {v0}, Lirh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisb;->a:Lirh;

    iget-object v0, v0, Lirh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisb;->a:Lirh;

    iget-object v1, v1, Lirh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lisb;->a:Lirh;

    iget-object v2, v2, Lirh;->o:Lgtw;

    new-instance v3, Lisc;

    invoke-direct {v3, p0}, Lisc;-><init>(Lisb;)V

    new-instance v4, Lisd;

    iget-object v5, p0, Lisb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {v4, v5}, Lisd;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lgtw;->a(Z)Z

    iput-object v3, v2, Lgtw;->b:Ljava/lang/Runnable;

    new-instance v3, Lihl;

    invoke-direct {v3}, Lihl;-><init>()V

    iput-object v0, v3, Lihl;->d:Ljava/lang/String;

    iget-object v0, v3, Lihl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lihl;->c:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v3, Lihl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, v3, Lihl;->b:Ljava/lang/Runnable;

    new-instance v0, Lihk;

    iget-object v1, v3, Lihl;->d:Ljava/lang/String;

    iget-object v4, v3, Lihl;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lihl;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v4, v5}, Lihk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lihl;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lihk;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lgtw;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f100112

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lgtw;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f1000ec

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lgub;

    invoke-direct {v4, v2, v0, v1, v3}, Lgub;-><init>(Lgtw;Lihk;Landroid/view/View;Landroid/view/View;)V

    new-instance v5, Lgtx;

    invoke-direct {v5, v3, v4}, Lgtx;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Lihk;->b(Ljava/lang/Runnable;)Lihk;

    new-instance v5, Lgty;

    invoke-direct {v5, v3, v4}, Lgty;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Lihk;->c(Ljava/lang/Runnable;)Lihk;

    new-instance v5, Lgtz;

    invoke-direct {v5, v2, v3, v4}, Lgtz;-><init>(Lgtw;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Lihk;->a(Ljava/lang/Runnable;)Lihk;

    iput-object v0, v2, Lgtw;->a:Lihk;

    iget-object v2, v2, Lgtw;->c:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lgtw;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
