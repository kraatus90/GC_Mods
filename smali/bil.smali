.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmfk;

.field private final synthetic b:Lbih;

.field private final synthetic c:Lbjr;


# direct methods
.method public constructor <init>(Lbih;Lbjr;Lmfk;)V
    .locals 0

    iput-object p1, p0, Lbil;->b:Lbih;

    iput-object p2, p0, Lbil;->c:Lbjr;

    iput-object p3, p0, Lbil;->a:Lmfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbil;->b:Lbih;

    invoke-interface {v0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbil;->c:Lbjr;

    iget-object v1, p0, Lbil;->b:Lbih;

    invoke-interface {v1}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjr;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbil;->b:Lbih;

    invoke-interface {v0}, Lbih;->b()Lkix;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbil;->c:Lbjr;

    invoke-virtual {v0}, Lbjr;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbil;->a:Lmfk;

    invoke-interface {v1, v0}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbil;->c:Lbjr;

    invoke-virtual {v1, v0}, Lbjr;->a(Lkix;)Z

    goto :goto_0
.end method
