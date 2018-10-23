.class final Ldze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    iput-object p1, p0, Ldze;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldze;->a:Ldyo;

    iget-object v0, v0, Ldyo;->r:Ldzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzp;->e(Z)V

    return-void
.end method
