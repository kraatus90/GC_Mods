.class final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lgth;


# direct methods
.method constructor <init>(Lgth;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lgti;->b:Lgth;

    iput-object p2, p0, Lgti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iget-object v2, p0, Lgti;->b:Lgth;

    iget-object v2, v2, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lgti;->b:Lgth;

    iget-object v3, v3, Lgth;->d:Lgsl;

    invoke-virtual {v3}, Lgsl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/refocus/image/ColorImageIO;->saveToFile(Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
