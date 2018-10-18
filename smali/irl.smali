.class final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixt;


# instance fields
.field private final synthetic a:Lizn;


# direct methods
.method constructor <init>(Lizn;)V
    .locals 0

    iput-object p1, p0, Lirl;->a:Lizn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lire;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lirl;->a:Lizn;

    invoke-interface {v0}, Lizn;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Lire;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lirl;->a:Lizn;

    invoke-interface {v0, p1}, Lizn;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lire;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lirl;->a:Lizn;

    invoke-interface {v0}, Lizn;->b()V

    return-void
.end method
