.class final Lden;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lmgv;

.field public final c:Ldes;

.field public d:I

.field public final e:Landroid/content/res/Resources;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/widget/Toolbar;

.field public h:Landroid/view/Menu;


# direct methods
.method constructor <init>(Ldes;Landroid/content/res/Resources;Lmgv;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lden;->d:I

    iput-object p1, p0, Lden;->c:Ldes;

    iput-object p2, p0, Lden;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lden;->b:Lmgv;

    const v0, 0x7f100102

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lden;->g:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget v0, p0, Lden;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lden;->h:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lden;->h:Landroid/view/Menu;

    const v1, 0x7f100227

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lden;->h:Landroid/view/Menu;

    const v1, 0x7f100226

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
