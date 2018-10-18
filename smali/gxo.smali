.class final synthetic Lgxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxm;

.field private final b:Lkky;

.field private final c:Lgxq;

.field private final d:Lgwx;


# direct methods
.method constructor <init>(Lgxm;Lkky;Lgxq;Lgwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxo;->a:Lgxm;

    iput-object p2, p0, Lgxo;->b:Lkky;

    iput-object p3, p0, Lgxo;->c:Lgxq;

    iput-object p4, p0, Lgxo;->d:Lgwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgxo;->a:Lgxm;

    iget-object v1, p0, Lgxo;->b:Lkky;

    iget-object v2, p0, Lgxo;->c:Lgxq;

    iget-object v3, p0, Lgxo;->d:Lgwx;

    iget-object v0, v0, Lgxm;->a:Lgxr;

    invoke-interface {v0, v1, v2, v3}, Lgxr;->a(Lkky;Lgxq;Lgwx;)V

    return-void
.end method
