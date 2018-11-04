.class final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldsk;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldsk;->a:Ldsf;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldot;

    invoke-direct {v1}, Ldot;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsk;->a:Ldsf;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldou;

    invoke-direct {v1}, Ldou;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
