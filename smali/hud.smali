.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;
.implements Lkho;


# instance fields
.field public final a:Lkhu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lhuc;


# direct methods
.method constructor <init>(Lhuc;Lkhu;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhud;->c:Lhuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhud;->a:Lkhu;

    iput-object p3, p0, Lhud;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhud;->c:Lhuc;

    iget-object v0, v0, Lhuc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhud;->c:Lhuc;

    invoke-virtual {v0}, Lhuc;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhud;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhue;

    invoke-direct {v2, p0, v0}, Lhue;-><init>(Lhud;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhud;->c:Lhuc;

    iget-object v0, v0, Lhuc;->c:Lhuf;

    invoke-virtual {v0, p0}, Lhuf;->b(Lhtx;)V

    return-void
.end method
