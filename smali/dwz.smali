.class public final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldwz;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldwz;->a:Ldso;

    iget-boolean v1, v0, Ldso;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldso;->I:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
