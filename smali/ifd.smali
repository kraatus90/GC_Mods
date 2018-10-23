.class final Lifd;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lifc;


# direct methods
.method constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Lifd;->a:Lifc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifd;->a:Lifc;

    iget-object v0, v0, Lifc;->b:Lkbn;

    new-instance v1, Life;

    invoke-direct {v1, p0}, Life;-><init>(Lifd;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
