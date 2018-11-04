.class public final synthetic Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhof;->b:Locz;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;)V
    .locals 3

    iget-object v0, p0, Lhof;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhof;->b:Locz;

    new-instance v2, Lhog;

    invoke-direct {v2, v1, p1}, Lhog;-><init>(Locz;Lkxo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
