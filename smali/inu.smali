.class final synthetic Linu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Linr;

.field private final b:Landroid/app/Activity;

.field private final c:Lkih;

.field private final d:Lnar;


# direct methods
.method constructor <init>(Linr;Landroid/app/Activity;Lkih;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->a:Linr;

    iput-object p2, p0, Linu;->b:Landroid/app/Activity;

    iput-object p3, p0, Linu;->c:Lkih;

    iput-object p4, p0, Linu;->d:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Linu;->a:Linr;

    iget-object v1, p0, Linu;->b:Landroid/app/Activity;

    iget-object v2, p0, Linu;->c:Lkih;

    iget-object v3, p0, Linu;->d:Lnar;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Linr;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, v0, Linr;->c:Linp;

    iget-object v1, v1, Linp;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Linr;->c:Linp;

    iget-object v1, v1, Linp;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Linr;->c:Linp;

    iget-object v0, v0, Linp;->d:Lium;

    new-instance v1, Lino;

    invoke-direct {v1, v0}, Lino;-><init>(Lium;)V

    invoke-virtual {v3, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkih;->a()V

    return-void
.end method
