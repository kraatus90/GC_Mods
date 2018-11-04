.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:Lkxo;

.field public final arg$3:Lkxo;

.field public final arg$4:Lkxc;

.field public final arg$5:Lkiv;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lkxo;Lkxo;Lkxc;Lkiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lkxo;

    iput-object p3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lkxo;

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lkxc;

    iput-object p5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$5:Lkiv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lkxo;

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lkxo;

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lkxc;

    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$5:Lkiv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$processAndCloseFrame$4$SeeDarkSession(Lkxo;Lkxo;Lkxc;Lkiv;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
