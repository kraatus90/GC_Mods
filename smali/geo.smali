.class public final synthetic Lgeo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private a:Liwp;


# direct methods
.method public constructor <init>(Lgen;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgeo;->a:Liwp;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v0, p0, Lgeo;->a:Liwp;

    new-instance v1, Lgez;

    invoke-direct {v1}, Lgez;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lgez;->a:J

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method
