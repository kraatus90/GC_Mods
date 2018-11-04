.class final synthetic Llkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llko;

.field private final b:Llkt;

.field private final c:Lncf;


# direct methods
.method constructor <init>(Llko;Llkt;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkp;->a:Llko;

    iput-object p2, p0, Llkp;->b:Llkt;

    iput-object p3, p0, Llkp;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llkp;->a:Llko;

    iget-object v1, p0, Llkp;->b:Llkt;

    iget-object v2, p0, Llkp;->c:Lncf;

    iget-object v0, v0, Llko;->d:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v1, Llkt;->a:Lnbp;

    invoke-static {v1}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
