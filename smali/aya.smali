.class final Laya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field private final synthetic a:Laxy;

.field private final synthetic b:Lava;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lnar;


# direct methods
.method constructor <init>(Laxy;Lava;Lnar;Lavp;)V
    .locals 0

    iput-object p1, p0, Laya;->a:Laxy;

    iput-object p2, p0, Laya;->b:Lava;

    iput-object p3, p0, Laya;->d:Lnar;

    iput-object p4, p0, Laya;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Laya;->b:Lava;

    invoke-virtual {v0}, Lava;->a()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Laya;->d:Lnar;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laya;->a:Laxy;

    iget-object v0, v0, Laxy;->b:Lftz;

    iget-object v0, v0, Lftz;->a:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laya;->a:Laxy;

    sget-object v1, Laxy;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laxy;->i:Laxv;

    iget-object v2, v0, Laxy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laxy;->f:Lkbc;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Laxy;->c:Lkbc;

    sget-object v2, Lhmb;->b:Lhmb;

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Laxy;->b:Lftz;

    invoke-virtual {v0}, Lftz;->a()V

    return-void
.end method

.method public final e()Lnab;
    .locals 2

    new-instance v0, Lkbc;

    iget-object v1, p0, Laya;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
