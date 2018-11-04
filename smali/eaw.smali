.class final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0

    iput-object p1, p0, Leaw;->a:Leav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Leaw;->a:Leav;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leav;->e:Z

    iget-object v0, v0, Leav;->f:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leaw;->a:Leav;

    iget-object v0, v0, Leav;->j:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leaw;->a:Leav;

    iget-object v0, v0, Leav;->j:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
