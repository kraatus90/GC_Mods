.class final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnbp;

.field public final b:Lmzp;


# direct methods
.method constructor <init>(Lmzp;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->b:Lmzp;

    iput-object p2, p0, Lmzw;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmzw;->b:Lmzp;

    iget-object v0, v0, Lmzp;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmzw;->a:Lnbp;

    invoke-static {v0}, Lmzp;->b(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmzp;->a:Lmzq;

    iget-object v2, p0, Lmzw;->b:Lmzp;

    invoke-virtual {v1, v2, p0, v0}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzw;->b:Lmzp;

    invoke-static {v0}, Lmzp;->a(Lmzp;)V

    :cond_0
    return-void
.end method
