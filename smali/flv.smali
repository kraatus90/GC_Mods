.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfkt;

.field private final b:Lfls;


# direct methods
.method constructor <init>(Lfkt;Lfls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflv;->a:Lfkt;

    iput-object p2, p0, Lflv;->b:Lfls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lflv;->a:Lfkt;

    iget-object v1, p0, Lflv;->b:Lfls;

    iget-object v2, v0, Lfkt;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfkv;

    invoke-direct {v3, v0, v1}, Lfkv;-><init>(Lfkt;Lfls;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
