.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    iput-object p1, p0, Ldod;->a:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldoc;->c:Z

    iget-object v0, v0, Ldoc;->d:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->g:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->g:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
