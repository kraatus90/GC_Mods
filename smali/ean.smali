.class final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Leam;


# direct methods
.method constructor <init>(Leam;)V
    .locals 0

    iput-object p1, p0, Lean;->a:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lean;->a:Leam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leam;->e:Z

    iget-object v0, v0, Leam;->f:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lean;->a:Leam;

    iget-object v0, v0, Leam;->j:Lizn;

    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lean;->a:Leam;

    iget-object v0, v0, Leam;->j:Lizn;

    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
