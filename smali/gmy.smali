.class final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgmx;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lgmx;I)V
    .locals 0

    iput-object p1, p0, Lgmy;->a:Lgmx;

    iput p2, p0, Lgmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgmy;->a:Lgmx;

    iget-object v0, v0, Lgmx;->c:Lgms;

    iget-object v0, v0, Lgms;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmy;->a:Lgmx;

    iget-object v1, v0, Lgmx;->a:Lftt;

    iget v2, p0, Lgmy;->b:I

    int-to-float v2, v2

    iget v0, v0, Lgmx;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-interface {v1, v0}, Lftt;->a(F)V

    :cond_0
    return-void
.end method
