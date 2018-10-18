.class final synthetic Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkx;


# instance fields
.field private final a:Lgvj;

.field private final b:Lklq;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lgvj;Lklq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgvj;

    iput-object p2, p0, Lgvq;->b:Lklq;

    iput-object p3, p0, Lgvq;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lklc;)V
    .locals 5

    iget-object v0, p0, Lgvq;->a:Lgvj;

    iget-object v1, p0, Lgvq;->b:Lklq;

    iget-object v2, p0, Lgvq;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lklc;->a()Lkku;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lgvr;

    invoke-direct {v4, v0, v3, v1, v2}, Lgvr;-><init>(Lgvj;Lkku;Lklq;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lkku;->a(Lkkv;)V

    :cond_0
    return-void
.end method
