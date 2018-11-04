.class final synthetic Lejq;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lfwu;

.field private final b:Lgba;

.field private final c:Lkix;


# direct methods
.method constructor <init>(Lfwu;Lgba;Lkix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejq;->a:Lfwu;

    iput-object p2, p0, Lejq;->b:Lgba;

    iput-object p3, p0, Lejq;->c:Lkix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lejq;->a:Lfwu;

    iget-object v1, p0, Lejq;->b:Lgba;

    iget-object v2, p0, Lejq;->c:Lkix;

    invoke-interface {v0}, Lfwu;->close()V

    invoke-interface {v1}, Lgba;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkix;->close()V

    :cond_0
    return-void
.end method
