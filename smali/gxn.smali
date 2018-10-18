.class final synthetic Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxm;

.field private final b:Lkky;


# direct methods
.method constructor <init>(Lgxm;Lkky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lgxm;

    iput-object p2, p0, Lgxn;->b:Lkky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v1, p0, Lgxn;->b:Lkky;

    iget-object v0, v0, Lgxm;->a:Lgxr;

    invoke-interface {v0, v1}, Lgxr;->a(Lkky;)V

    return-void
.end method
