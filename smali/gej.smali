.class final synthetic Lgej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgeh;

.field private b:Liwp;


# direct methods
.method constructor <init>(Lgeh;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgej;->a:Lgeh;

    iput-object p2, p0, Lgej;->b:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgej;->a:Lgeh;

    iget-object v1, p0, Lgej;->b:Liwp;

    iget-object v2, v0, Lgeh;->b:Lgey;

    iget-object v0, v2, Lgey;->g:Lglt;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglt;

    invoke-virtual {v0}, Lglt;->a()V

    iget-object v0, v2, Lgey;->c:Lgen;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgen;->setVisibility(I)V

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    new-instance v4, Lgeo;

    invoke-direct {v4, v0, v2}, Lgeo;-><init>(Lgen;Liwp;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, Lgek;

    invoke-direct {v0, v1}, Lgek;-><init>(Liwp;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {v2, v0, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
