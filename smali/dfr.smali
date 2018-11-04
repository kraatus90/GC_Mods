.class final Ldfr;
.super Lva;
.source "PG"


# instance fields
.field private final synthetic a:Ldfq;

.field private final synthetic b:Ldem;

.field private final synthetic c:Ldfm;


# direct methods
.method constructor <init>(Ldfq;Ldfm;Ldem;)V
    .locals 0

    iput-object p1, p0, Ldfr;->a:Ldfq;

    iput-object p2, p0, Ldfr;->c:Ldfm;

    iput-object p3, p0, Ldfr;->b:Ldem;

    invoke-direct {p0}, Lva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Ldfr;->c:Ldfm;

    iget-object v0, p0, Ldfr;->b:Ldem;

    iget-object v0, v0, Ldem;->a:Lbue;

    iget-object v2, p0, Ldfr;->a:Ldfq;

    iget-object v2, v2, Ldfq;->c:Lmgv;

    invoke-interface {v2}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldfm;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
