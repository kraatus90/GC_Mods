.class final synthetic Llva;
.super Ljava/lang/Object;

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Lluz;


# direct methods
.method constructor <init>(Lluz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Lluz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Llva;->a:Lluz;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lluz;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method
