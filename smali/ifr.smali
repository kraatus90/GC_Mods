.class final Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    iput-object p1, p0, Lifr;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Lifr;->a:Lifp;

    iget-boolean v1, v0, Lifp;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lifp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifj;

    invoke-interface {v0}, Lifj;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lifp;->a:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    :cond_1
    return-void
.end method
