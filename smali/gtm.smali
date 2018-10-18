.class final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuz;


# instance fields
.field public final synthetic a:Lkhu;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkhu;)V
    .locals 0

    iput-object p1, p0, Lgtm;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgtm;->a:Lkhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhm;)V
    .locals 2

    iget-object v0, p0, Lgtm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgtn;

    invoke-direct {v1, p0, p1}, Lgtn;-><init>(Lgtm;Lkhm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
