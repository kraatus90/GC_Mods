.class final synthetic Lhcx;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lhcw;

.field private final b:Lkix;


# direct methods
.method constructor <init>(Lhcw;Lkix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcx;->a:Lhcw;

    iput-object p2, p0, Lhcx;->b:Lkix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhcx;->a:Lhcw;

    iget-object v1, p0, Lhcx;->b:Lkix;

    invoke-interface {v1}, Lkix;->close()V

    iget-object v0, v0, Lhcw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
