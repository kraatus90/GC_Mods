.class final Ljng;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Ljig;

.field public final synthetic b:Ljni;


# direct methods
.method constructor <init>(Ljig;Ljni;)V
    .locals 0

    iput-object p1, p0, Ljng;->a:Ljig;

    iput-object p2, p0, Ljng;->b:Ljni;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljng;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljng;->b:Ljni;

    invoke-interface {v0}, Ljni;->a()Ljik;

    move-result-object v0

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Ljng;)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljio;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljng;->b:Ljni;

    invoke-interface {v0}, Ljni;->b()V

    iget-object v0, p0, Ljng;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    goto :goto_0
.end method
