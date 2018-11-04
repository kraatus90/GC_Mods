.class final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldai;->a:Ldah;

    iget-object v0, v0, Ldah;->a:Lcbg;

    invoke-interface {v0, p1}, Lcbg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldai;->a:Ldah;

    iget-object v0, v0, Ldah;->a:Lcbg;

    invoke-interface {v0}, Lcbg;->b()V

    :cond_0
    return-void
.end method
