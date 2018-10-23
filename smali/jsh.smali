.class final Ljsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Ljsg;


# direct methods
.method constructor <init>(Ljsg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ljsh;->b:Ljsg;

    iput-object p2, p0, Ljsh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljsh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsh;->b:Ljsg;

    iget-object v0, v0, Ljsg;->c:Ljsb;

    invoke-static {v0}, Ljsb;->h(Ljsb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljsh;->b:Ljsg;

    iget-object v1, v1, Ljsg;->a:Ljqh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsc;

    iget-object v1, p0, Ljsh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljsc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljsh;->b:Ljsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsg;->d:Z

    iget-object v0, v0, Ljsg;->b:Ljie;

    invoke-interface {v0}, Ljie;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsh;->b:Ljsg;

    iget-object v0, v0, Ljsg;->b:Ljie;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljie;->a(Ljkg;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljsh;->b:Ljsg;

    invoke-virtual {v0}, Ljsg;->a()V

    goto :goto_0
.end method
