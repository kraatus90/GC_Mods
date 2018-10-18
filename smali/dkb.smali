.class final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Ldjx;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;


# direct methods
.method constructor <init>(Ldjx;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Ldkb;->a:Ldjx;

    iput-object p2, p0, Ldkb;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkb;->a:Ldjx;

    iget-object v0, v0, Ldjx;->f:Lhwz;

    invoke-interface {v0}, Lhwz;->a()V

    iget-object v0, p0, Ldkb;->a:Ldjx;

    iget-object v0, v0, Ldjx;->e:Lbzp;

    invoke-virtual {v0}, Lbzp;->a()V

    iget-object v0, p0, Ldkb;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->d()V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ldkb;->a:Ldjx;

    iget-object v0, v0, Ldjx;->e:Lbzp;

    invoke-virtual {v0}, Lbzp;->c()V

    iget-object v0, p0, Ldkb;->a:Ldjx;

    iget-object v0, v0, Ldjx;->g:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    invoke-interface {v0}, Lddr;->i()V

    iget-object v0, p0, Ldkb;->a:Ldjx;

    iget-object v0, v0, Ldjx;->g:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    invoke-interface {v0}, Lddr;->j()V

    goto :goto_0
.end method
