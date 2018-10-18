.class final Ljqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Ljqx;


# direct methods
.method constructor <init>(Ljqx;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljqy;->b:Ljqx;

    iput-object p2, p0, Ljqy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljqy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqy;->b:Ljqx;

    iget-object v0, v0, Ljqx;->c:Ljqs;

    invoke-static {v0}, Ljqs;->h(Ljqs;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljqy;->b:Ljqx;

    iget-object v1, v1, Ljqx;->a:Ljoy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iget-object v1, p0, Ljqy;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljqt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljqy;->b:Ljqx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqx;->d:Z

    iget-object v0, v0, Ljqx;->b:Ljgv;

    invoke-interface {v0}, Ljgv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqy;->b:Ljqx;

    iget-object v0, v0, Ljqx;->b:Ljgv;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljgv;->a(Ljix;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljqy;->b:Ljqx;

    invoke-virtual {v0}, Ljqx;->a()V

    goto :goto_0
.end method
