.class final synthetic Lbsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbsd;

.field private b:I


# direct methods
.method constructor <init>(Lbsd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Lbsd;

    iput p2, p0, Lbsf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsf;->a:Lbsd;

    iget v1, p0, Lbsf;->b:I

    const-string v2, "Acquiring semaphore"

    invoke-virtual {v0, v1, v2}, Lbsd;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
