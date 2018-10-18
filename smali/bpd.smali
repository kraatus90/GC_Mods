.class final Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field private final synthetic a:Lbpa;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lnab;

.field private final synthetic e:Lnar;


# direct methods
.method constructor <init>(Lbpa;Lnab;Lnar;Ljava/lang/Runnable;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbpd;->a:Lbpa;

    iput-object p2, p0, Lbpd;->d:Lnab;

    iput-object p3, p0, Lbpd;->e:Lnar;

    iput-object p4, p0, Lbpd;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lbpd;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lbpd;->d:Lnab;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lbpd;->e:Lnar;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbpd;->a:Lbpa;

    iget-object v1, p0, Lbpd;->b:Ljava/lang/Runnable;

    sget-object v2, Lbpa;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbpa;->c:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v3

    invoke-interface {v2, v3}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpa;->d:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-interface {v0, v2}, Lkhu;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lnab;
    .locals 2

    new-instance v0, Lkbc;

    iget-object v1, p0, Lbpd;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
