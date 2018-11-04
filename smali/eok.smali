.class final Leok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leok;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Leok;->a:Lenr;

    invoke-static {v0}, Lenr;->a(Lenr;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leok;->a:Lenr;

    iget-object v0, v0, Lenr;->A:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leok;->a:Lenr;

    iget-object v0, v0, Lenr;->G:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leok;->a:Lenr;

    iget-object v0, v0, Lenr;->G:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
