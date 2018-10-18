.class public final Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyf;


# instance fields
.field public final a:Llzu;

.field public final b:Lmcp;


# direct methods
.method public constructor <init>(Lmcp;Llny;Lltr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->b:Lmcp;

    new-instance v0, Llzz;

    invoke-direct {v0, p1, p3}, Llzz;-><init>(Lmcp;Lltr;)V

    new-instance v1, Llzu;

    const-string v2, "CameraSmarts"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Llzu;-><init>(Llny;Llta;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Llro;->a:Llzu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llxx;)V
    .locals 1

    iget-object v0, p0, Llro;->a:Llzu;

    invoke-virtual {v0, p1}, Llzu;->a(Ljava/util/List;)V

    return-void
.end method
