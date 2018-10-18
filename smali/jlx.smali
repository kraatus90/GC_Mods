.class final Ljlx;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Ljgx;

.field public final synthetic b:Ljlz;


# direct methods
.method constructor <init>(Ljgx;Ljlz;)V
    .locals 0

    iput-object p1, p0, Ljlx;->a:Ljgx;

    iput-object p2, p0, Ljlx;->b:Ljlz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljlx;->a:Ljgx;

    invoke-virtual {v0}, Ljgx;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlx;->b:Ljlz;

    invoke-interface {v0}, Ljlz;->a()Ljhb;

    move-result-object v0

    new-instance v1, Ljly;

    invoke-direct {v1, p0}, Ljly;-><init>(Ljlx;)V

    invoke-virtual {v0, v1}, Ljhb;->a(Ljhf;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljlx;->b:Ljlz;

    invoke-interface {v0}, Ljlz;->b()V

    iget-object v0, p0, Ljlx;->a:Ljgx;

    invoke-virtual {v0}, Ljgx;->e()V

    goto :goto_0
.end method
