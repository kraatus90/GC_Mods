.class final Lleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llef;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:Lleq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lleq;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lleq;->a:Llef;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lleq;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lleq;->a:Llef;

    return-void
.end method
