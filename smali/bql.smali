.class final synthetic Lbql;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lbqi;

.field private final b:Lncf;

.field private final c:Lnbp;


# direct methods
.method constructor <init>(Lbqi;Lncf;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->a:Lbqi;

    iput-object p2, p0, Lbql;->b:Lncf;

    iput-object p3, p0, Lbql;->c:Lnbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbql;->a:Lbqi;

    iget-object v1, p0, Lbql;->b:Lncf;

    iget-object v2, p0, Lbql;->c:Lnbp;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v3, v0, Lbqi;->n:Lifb;

    invoke-virtual {v3, p1}, Lifb;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lbqi;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lbqi;->c:Lfys;

    invoke-interface {v3}, Lfys;->d()I

    move-result v3

    iget-object v4, v0, Lbqi;->r:Lfxm;

    const/4 v5, 0x2

    invoke-static {p1, p1, v3, v4, v5}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;I)Laxu;

    move-result-object v3

    invoke-interface {v1}, Lnbp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lbqi;->a(Lfxf;Lfxf;Lnbp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v3, v2}, Lbqi;->a(Lfxf;Lfxf;Lnbp;)V

    goto :goto_0
.end method
