.class final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Lfpy;

.field public final b:Latr;

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfpy;Latr;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lfpy;

    iput-object p2, p0, Lfqf;->b:Latr;

    iput-object p3, p0, Lfqf;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfqf;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
