.class final Llj;
.super Lft;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llj;->c:Lli;

    invoke-direct {p0}, Lft;-><init>()V

    iput-boolean v0, p0, Llj;->a:Z

    iput v0, p0, Llj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Llj;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llj;->a:Z

    iget-object v0, p0, Llj;->c:Lli;

    iget-object v0, v0, Lli;->b:Lfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->c:Lli;

    iget-object v0, v0, Lli;->b:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Llj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llj;->b:I

    iget-object v1, p0, Llj;->c:Lli;

    iget-object v1, v1, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llj;->c:Lli;

    iget-object v0, v0, Lli;->b:Lfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->c:Lli;

    iget-object v0, v0, Lli;->b:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->b(Landroid/view/View;)V

    :cond_0
    iput v2, p0, Llj;->b:I

    iput-boolean v2, p0, Llj;->a:Z

    iget-object v0, p0, Llj;->c:Lli;

    iput-boolean v2, v0, Lli;->c:Z

    :cond_1
    return-void
.end method
