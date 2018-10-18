.class final synthetic Lhbu;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lhbt;

.field private final b:Lkho;


# direct methods
.method constructor <init>(Lhbt;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbu;->a:Lhbt;

    iput-object p2, p0, Lhbu;->b:Lkho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhbu;->a:Lhbt;

    iget-object v1, p0, Lhbu;->b:Lkho;

    invoke-interface {v1}, Lkho;->close()V

    iget-object v0, v0, Lhbt;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
