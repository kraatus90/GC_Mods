.class final Lbly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lblo;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    iput-object p1, p0, Lbly;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 4

    check-cast p2, Lkgc;

    iget-object v0, p0, Lbly;->a:Lblo;

    iget-object v1, v0, Lblo;->r:Lbqb;

    iget-object v2, v0, Lblo;->s:Lbpk;

    invoke-virtual {p2}, Lkgc;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lbly;->a:Lblo;

    iget-object v3, v3, Lblo;->f:Lbpr;

    invoke-virtual {v1, v2, v0, v3}, Lbqb;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    move-result-object v0

    return-object v0
.end method
