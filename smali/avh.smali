.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavu;

.field public final b:Lfus;

.field private final c:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;Lavu;Lfus;Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavh;->c:Lkbn;

    iput-object p2, p0, Lavh;->a:Lavu;

    iput-object p3, p0, Lavh;->b:Lfus;

    return-void
.end method


# virtual methods
.method public final a(Lkcz;)Lkix;
    .locals 2

    iget-object v0, p0, Lavh;->c:Lkbn;

    new-instance v1, Lavj;

    invoke-direct {v1, p0}, Lavj;-><init>(Lavh;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lavk;

    invoke-direct {v0, p0}, Lavk;-><init>(Lavh;)V

    iget-object v1, p0, Lavh;->c:Lkbn;

    invoke-interface {p1, v0, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lavh;->c:Lkbn;

    new-instance v1, Lavi;

    invoke-direct {v1, p0}, Lavi;-><init>(Lavh;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
