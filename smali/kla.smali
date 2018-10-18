.class final Lkla;
.super Lkkz;
.source "PG"


# instance fields
.field private final a:Lmiv;


# direct methods
.method constructor <init>(Lmiv;)V
    .locals 0

    invoke-direct {p0}, Lkkz;-><init>()V

    iput-object p1, p0, Lkla;->a:Lmiv;

    return-void
.end method


# virtual methods
.method public final a(Lkky;)V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v0, p1}, Lkkz;->a(Lkky;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvq;)V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v0, p1}, Lkkz;->a(Lkvq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvt;)V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v0, p1}, Lkkz;->a(Lkvt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvw;)V
    .locals 2

    iget-object v0, p0, Lkla;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    invoke-virtual {v0, p1}, Lkkz;->a(Lkvw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
