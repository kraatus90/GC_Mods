.class final synthetic Lgxk;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Lgxj;

.field private final b:Lgxq;


# direct methods
.method constructor <init>(Lgxj;Lgxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->a:Lgxj;

    iput-object p2, p0, Lgxk;->b:Lgxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgxk;->a:Lgxj;

    iget-object v1, p0, Lgxk;->b:Lgxq;

    check-cast p1, Lkky;

    invoke-virtual {v0, p1}, Lgxj;->c(Lkky;)Lgxq;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
