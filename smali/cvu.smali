.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcn;


# instance fields
.field private final a:Lmkj;


# direct methods
.method public constructor <init>(Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcvu;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    invoke-interface {v0, p1, p2}, Ljcn;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V
    .locals 2

    iget-object v0, p0, Lcvu;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    invoke-interface {v0, p1, p2}, Ljcn;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljco;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljcx;)V
    .locals 2

    iget-object v0, p0, Lcvu;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    invoke-interface {v0, p1}, Ljcn;->a(Ljcx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Lcvu;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    invoke-interface {v0, p1, p2, p3}, Ljcn;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcvu;->a:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    invoke-interface {v0}, Ljcn;->e_()V

    goto :goto_0

    :cond_0
    return-void
.end method
