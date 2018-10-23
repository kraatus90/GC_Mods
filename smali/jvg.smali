.class final Ljvg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljuz;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljuz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljvg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljvg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljvg;->b:Ljuz;

    return-void
.end method
