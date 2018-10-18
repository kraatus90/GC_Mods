.class final Lbpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lbpl;

.field private final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lbpl;Lgbj;)V
    .locals 0

    iput-object p1, p0, Lbpm;->a:Lbpl;

    iput-object p2, p0, Lbpm;->b:Lgbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpm;->a:Lbpl;

    iget-object v0, v0, Lbpl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbpm;->b:Lgbj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
