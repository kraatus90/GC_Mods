.class public final Leau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfr;

.field public final b:Lifa;

.field public final c:Lgts;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final e:Lihj;


# direct methods
.method public constructor <init>(Lbfq;Lifa;Lihj;Lgts;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leau;->b:Lifa;

    iput-object p3, p0, Leau;->e:Lihj;

    iput-object p4, p0, Leau;->c:Lgts;

    invoke-interface {p1}, Lbfq;->s()Lbfr;

    move-result-object v0

    iput-object v0, p0, Leau;->a:Lbfr;

    iget-object v0, p0, Leau;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v1

    iget-object v2, p0, Leau;->b:Lifa;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100120

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lifa;->a(Landroid/widget/TextView;)V

    const v0, 0x7f1000ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v0, p0, Leau;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leau;->a:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Leau;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->o()V

    iget-object v0, p0, Leau;->e:Lihj;

    invoke-interface {v0, v1}, Lihj;->a(Z)V

    iget-object v0, p0, Leau;->b:Lifa;

    invoke-virtual {v0}, Lifa;->a()V

    :goto_0
    iget-object v0, p0, Leau;->a:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leau;->b:Lifa;

    invoke-virtual {v0, v1}, Lifa;->a(Z)V

    goto :goto_0
.end method
