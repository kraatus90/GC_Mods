.class final Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmse;


# instance fields
.field private final synthetic a:Lmrr;

.field private final synthetic b:Lnbu;


# direct methods
.method constructor <init>(Lmrr;Lnbu;)V
    .locals 0

    iput-object p1, p0, Lmrs;->a:Lmrr;

    iput-object p2, p0, Lmrs;->b:Lnbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmrs;->a:Lmrr;

    iget-object v0, v0, Lmrr;->a:Lmnj;

    invoke-interface {v0, p1}, Lmnj;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lmrs;->b:Lnbu;

    invoke-virtual {v1, v0}, Lnbu;->b(I)Lnbu;

    return-void
.end method
