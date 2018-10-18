.class final Llvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Llve;


# direct methods
.method constructor <init>(Llve;)V
    .locals 0

    iput-object p1, p0, Llvh;->a:Llve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v1, "Phenotype registration failed: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmca;->a:Lmca;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llvh;->a:Llve;

    iget-object v1, v1, Llve;->b:Lnar;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Registered with Phenotype."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llvh;->a:Llve;

    iget-object v0, v0, Llve;->b:Lnar;

    invoke-virtual {v0, v6}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Llvh;->a:Llve;

    iget-object v0, v0, Llve;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;

    invoke-direct {v1}, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
