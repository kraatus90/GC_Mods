.class final Lawn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lhnb;

.field public final c:Lmkj;

.field public final d:Lcle;

.field public e:I


# direct methods
.method public constructor <init>(Lfys;Lcle;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lawn;->a:Landroid/graphics/Rect;

    new-array v0, v7, [F

    aput v4, v0, v5

    aput v4, v0, v6

    new-array v1, v7, [F

    aput v4, v1, v5

    iget-object v2, p0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v6

    new-array v2, v7, [F

    iget-object v3, p0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    new-array v3, v7, [F

    iget-object v4, p0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lawn;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lawn;->c:Lmkj;

    iput-object p2, p0, Lawn;->d:Lcle;

    iput v5, p0, Lawn;->e:I

    return-void
.end method
