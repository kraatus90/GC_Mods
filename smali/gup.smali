.class public final Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;


# instance fields
.field public final a:Lkwh;

.field private final b:Lkbn;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lkwh;

    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    iput-object v0, p0, Lgup;->b:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    new-instance v0, Lguq;

    invoke-direct {v0, p2, p1}, Lguq;-><init>(Ljava/util/concurrent/Executor;Lkjd;)V

    iget-object v1, p0, Lgup;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Lkwi;)V

    iget-object v1, p0, Lgup;->b:Lkbn;

    new-instance v2, Lgus;

    invoke-direct {v2, p0, p2, p1}, Lgus;-><init>(Lgup;Ljava/util/concurrent/Executor;Lkjd;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lguu;

    invoke-direct {v1, p0, v0}, Lguu;-><init>(Lgup;Lkwi;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgup;->a:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    return-object v0
.end method
