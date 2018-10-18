.class final synthetic Lbqf;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lbqc;

.field private final b:Lnar;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbqc;Lnar;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lbqc;

    iput-object p2, p0, Lbqf;->b:Lnar;

    iput-object p3, p0, Lbqf;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbqf;->a:Lbqc;

    iget-object v1, p0, Lbqf;->b:Lnar;

    iget-object v2, p0, Lbqf;->c:Ljava/lang/Runnable;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v3, v0, Lbqc;->o:Lids;

    invoke-virtual {v3, p1}, Lids;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lbqc;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lbqc;->d:Lfxo;

    invoke-interface {v3}, Lfxo;->d()I

    move-result v3

    iget-object v4, v0, Lbqc;->s:Lfwi;

    const/4 v5, 0x2

    invoke-static {p1, p1, v3, v4, v5}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;

    move-result-object v3

    invoke-interface {v1}, Lnab;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lbqc;->a(Lfwb;Lfwb;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v3, v2}, Lbqc;->a(Lfwb;Lfwb;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
