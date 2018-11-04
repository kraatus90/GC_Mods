.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihe;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lihe;

.field public final d:Lihj;

.field public final e:Lihj;

.field public f:Lihg;

.field public final g:Landroid/view/View;

.field public final h:Lihj;

.field public final i:Lihe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lihf;->b:Landroid/graphics/RectF;

    iput-object p1, p0, Lihf;->g:Landroid/view/View;

    new-instance v0, Lihj;

    invoke-direct {v0, p2}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->e:Lihj;

    new-instance v0, Lihj;

    invoke-direct {v0, p2}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->h:Lihj;

    new-instance v0, Lihe;

    invoke-direct {v0, p2, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->i:Lihe;

    new-instance v0, Lihe;

    invoke-direct {v0, p2, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->a:Lihe;

    new-instance v0, Lihj;

    invoke-direct {v0, p3}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->d:Lihj;

    new-instance v0, Lihe;

    invoke-direct {v0, p3, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->c:Lihe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v2, 0xff

    const/4 v1, 0x0

    iget-object v0, p0, Lihf;->e:Lihj;

    iget-object v3, p0, Lihf;->f:Lihg;

    iget-boolean v4, v3, Lihg;->h:Z

    iput-boolean v4, v0, Lihj;->a:Z

    iget-object v0, p0, Lihf;->h:Lihj;

    iput-boolean v4, v0, Lihj;->a:Z

    iget-object v0, p0, Lihf;->i:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    iget-object v0, p0, Lihf;->a:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    iget-object v5, p0, Lihf;->d:Lihj;

    iput-boolean v4, v5, Lihj;->a:Z

    iget-object v0, p0, Lihf;->c:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    iget-boolean v0, v3, Lihg;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lihj;->a(I)V

    iget-object v0, p0, Lihf;->c:Lihe;

    iget-object v3, p0, Lihf;->f:Lihg;

    iget-boolean v3, v3, Lihg;->g:Z

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lihe;->a(I)V

    iget-object v0, p0, Lihf;->f:Lihg;

    iget-object v1, p0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lihg;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lihf;->e:Lihj;

    iget-object v1, p0, Lihf;->f:Lihg;

    iget v2, v1, Lihg;->e:I

    iput v2, v0, Lihj;->c:I

    iget-object v0, p0, Lihf;->h:Lihj;

    iget v2, v1, Lihg;->f:I

    iput v2, v0, Lihj;->c:I

    iget-object v0, p0, Lihf;->i:Lihe;

    iget v2, v1, Lihg;->i:I

    iput v2, v0, Lihe;->c:I

    iget-object v0, p0, Lihf;->a:Lihe;

    iget v2, v1, Lihg;->a:I

    iput v2, v0, Lihe;->c:I

    iget-object v0, p0, Lihf;->d:Lihj;

    iget v2, v1, Lihg;->c:I

    iput v2, v0, Lihj;->c:I

    iget-object v0, p0, Lihf;->c:Lihe;

    iget v1, v1, Lihg;->b:I

    iput v1, v0, Lihe;->c:I

    iget-object v0, p0, Lihf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lihg;)V
    .locals 1

    iput-object p1, p0, Lihf;->f:Lihg;

    invoke-virtual {p0}, Lihf;->a()V

    iget-object v0, p0, Lihf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
