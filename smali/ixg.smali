.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Lixr;

.field public final d:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iput-object v0, p0, Lixg;->c:Lixr;

    iget-object v0, p1, Lixr;->m:Landroid/widget/VideoView;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lixg;->d:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixg;->b:Z

    new-instance v0, Lixh;

    invoke-direct {v0, p0}, Lixh;-><init>(Lixg;)V

    iput-object v0, p0, Lixg;->a:Ljava/lang/Runnable;

    return-void
.end method
