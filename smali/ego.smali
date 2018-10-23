.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method public constructor <init>(Ldtv;)V
    .locals 0

    iput-object p1, p0, Lego;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lego;->a:Ldtv;

    iget-object v0, v0, Ldtv;->b:Ldke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lego;->a:Ldtv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldtv;->n:Z

    iget-object v0, v0, Ldtv;->s:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Lego;->a:Ldtv;

    iget-object v0, v0, Ldtv;->r:Limi;

    invoke-interface {v0, p1}, Limi;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lego;->a:Ldtv;

    iget-object v0, v0, Ldtv;->y:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lego;->a:Ldtv;

    iget-object v0, v0, Ldtv;->y:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
