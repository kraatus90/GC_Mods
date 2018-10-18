.class final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Lieg;


# direct methods
.method constructor <init>(Lieg;)V
    .locals 0

    iput-object p1, p0, Liei;->a:Lieg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Liei;->a:Lieg;

    iget-boolean v1, v0, Lieg;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lieg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    invoke-interface {v0}, Liea;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lieg;->a:Lbaq;

    invoke-interface {v0}, Lbaq;->a()V

    :cond_1
    return-void
.end method
