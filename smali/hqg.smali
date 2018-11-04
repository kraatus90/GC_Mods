.class final synthetic Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lncf;


# direct methods
.method constructor <init>(Lhqf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqg;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Lhqg;->a:Lncf;

    new-instance v1, Lhqr;

    invoke-direct {v1}, Lhqr;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lhqr;->a:J

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
