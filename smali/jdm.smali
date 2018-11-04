.class final Ljdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljdl;

.field private final synthetic b:Lncw;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljdl;Ljava/util/concurrent/atomic/AtomicReference;Lncw;)V
    .locals 0

    iput-object p1, p0, Ljdm;->a:Ljdl;

    iput-object p2, p0, Ljdm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ljdm;->b:Lncw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljdm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljdm;->a:Ljdl;

    iget-object v2, p0, Ljdm;->b:Lncw;

    invoke-virtual {v1, v2}, Ljdl;->b(Lncw;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
