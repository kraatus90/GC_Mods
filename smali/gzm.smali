.class final synthetic Lgzm;
.super Ljava/lang/Object;

# interfaces
.implements Lkkx;


# instance fields
.field private final a:Lgzk;

.field private final b:Lklq;


# direct methods
.method constructor <init>(Lgzk;Lklq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Lgzk;

    iput-object p2, p0, Lgzm;->b:Lklq;

    return-void
.end method


# virtual methods
.method public final a(Lklc;)V
    .locals 5

    iget-object v1, p0, Lgzm;->a:Lgzk;

    iget-object v2, p0, Lgzm;->b:Lklq;

    invoke-virtual {p1}, Lklc;->a()Lkku;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    new-instance v4, Lgzn;

    invoke-direct {v4, v1, v3, v2}, Lgzn;-><init>(Lgzk;Lkku;Lklq;)V

    invoke-interface {v0, v4}, Lkku;->a(Lkkv;)V

    :cond_0
    return-void
.end method
