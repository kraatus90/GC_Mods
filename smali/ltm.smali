.class final synthetic Lltm;
.super Ljava/lang/Object;

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lltl;


# direct methods
.method constructor <init>(Lltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltm;->a:Lltl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Lltm;->a:Lltl;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lltl;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method
