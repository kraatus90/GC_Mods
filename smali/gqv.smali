.class final synthetic Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lgqu;


# direct methods
.method constructor <init>(Lgqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lgqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lgqv;->a:Lgqu;

    check-cast p1, Lbin;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbin;

    invoke-direct {v2}, Lbin;-><init>()V

    invoke-virtual {p1}, Lbin;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    new-instance v4, Lgqy;

    invoke-direct {v4, v1, v0}, Lgqy;-><init>(Lgqu;Lgri;)V

    invoke-virtual {v2, v4}, Lbin;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
