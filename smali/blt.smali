.class final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lblo;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lblo;Lncf;)V
    .locals 0

    iput-object p1, p0, Lblt;->a:Lblo;

    iput-object p2, p0, Lblt;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lblt;->b:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpk;

    iget-object v0, p0, Lblt;->a:Lblo;

    iput-object p1, v0, Lblo;->s:Lbpk;

    iget-object v0, p0, Lblt;->b:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
