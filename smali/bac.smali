.class final synthetic Lbac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbab;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lnar;

.field private final d:Lnar;


# direct methods
.method constructor <init>(Lbab;Landroid/graphics/PointF;Lnar;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->a:Lbab;

    iput-object p2, p0, Lbac;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbac;->c:Lnar;

    iput-object p4, p0, Lbac;->d:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lbac;->a:Lbab;

    iget-object v2, p0, Lbac;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbac;->c:Lnar;

    iget-object v4, p0, Lbac;->d:Lnar;

    iget-object v0, v1, Lbab;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0, v2}, Lidn;->a(Landroid/graphics/PointF;)Lkbq;

    move-result-object v0

    new-instance v2, Lbcd;

    invoke-direct {v2, v1}, Lbcd;-><init>(Lbab;)V

    invoke-static {v0, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbbs;

    invoke-direct {v3, v1}, Lbbs;-><init>(Lbab;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-interface {v2, v3, v5}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    iput-object v2, v1, Lbab;->h:Lkho;

    new-instance v2, Lbcc;

    invoke-direct {v2, v1, v4}, Lbcc;-><init>(Lbab;Lnar;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, v1, Lbab;->i:Lkho;

    return-void
.end method
