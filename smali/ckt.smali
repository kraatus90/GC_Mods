.class public final Lckt;
.super Lgbj;
.source "PG"


# instance fields
.field public final a:Lcyh;

.field public final b:Ljava/util/Set;

.field public final c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcyh;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lgbj;-><init>()V

    iput-object p1, p0, Lckt;->a:Lcyh;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lckt;->c:I

    iput-object p3, p0, Lckt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lckt;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 2

    invoke-super {p0, p1}, Lgbj;->a_(Lkvw;)V

    iget-object v0, p0, Lckt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcku;

    invoke-direct {v1, p0, p1}, Lcku;-><init>(Lckt;Lkvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
