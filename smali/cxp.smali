.class public final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field private final a:Lmiv;


# direct methods
.method public constructor <init>(Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Lmiv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcxp;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-interface {v0}, Ljbe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcxp;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-interface {v0, p1, p2}, Ljbe;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljbf;)V
    .locals 2

    iget-object v0, p0, Lcxp;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-interface {v0, p1, p2}, Ljbe;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljbf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljbo;)V
    .locals 2

    iget-object v0, p0, Lcxp;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-interface {v0, p1}, Ljbe;->a(Ljbo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Lcxp;->a:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-interface {v0, p1, p2, p3}, Ljbe;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
