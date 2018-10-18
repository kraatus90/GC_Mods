.class final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixt;


# instance fields
.field private final synthetic a:Lhdg;

.field private final synthetic b:Lizn;


# direct methods
.method constructor <init>(Lizn;Lhdg;)V
    .locals 0

    iput-object p1, p0, Lhfn;->b:Lizn;

    iput-object p2, p0, Lhfn;->a:Lhdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhfe;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhfn;->b:Lizn;

    invoke-interface {v0}, Lizn;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Lhfe;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhfn;->a:Lhdg;

    iget-boolean v0, v0, Lhdg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfn;->b:Lizn;

    invoke-interface {v0, p1}, Lizn;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lhfe;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhfn;->b:Lizn;

    invoke-interface {v0}, Lizn;->b()V

    return-void
.end method
