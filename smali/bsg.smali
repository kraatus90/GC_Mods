.class final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbse;


# direct methods
.method constructor <init>(Lbse;)V
    .locals 0

    iput-object p1, p0, Lbsg;->a:Lbse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbsg;->a:Lbse;

    iget-object v0, v0, Lbse;->c:Lbpw;

    iget-object v1, v0, Lbpw;->b:Lbpx;

    iget-object v2, v0, Lbpw;->d:Lbpk;

    iget-object v3, v0, Lbpw;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbpw;->a:Lbpr;

    invoke-virtual {v1, v2, v3, v0}, Lbpx;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    return-void
.end method
