.class final Leqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Leqv;


# direct methods
.method constructor <init>(Leqv;)V
    .locals 0

    iput-object p1, p0, Leqw;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Leqw;->a:Leqv;

    iget-object v0, v0, Leqv;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v0}, Lerb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
