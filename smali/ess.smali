.class final Less;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lesq;

.field private final synthetic b:Lbgf;


# direct methods
.method constructor <init>(Lesq;Lbgf;)V
    .locals 0

    iput-object p1, p0, Less;->a:Lesq;

    iput-object p2, p0, Less;->b:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Less;->a:Lesq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lesq;->d:Z

    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Less;->a:Lesq;

    iget-object v2, p0, Less;->b:Lbgf;

    iget-object v0, v1, Lesq;->c:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-virtual {v1, v0}, Lesq;->a(Lbgn;)Lbgg;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lesq;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lesr;

    invoke-direct {v3, v1, v0, v2}, Lesr;-><init>(Lesq;Lbgn;Lbgf;)V

    invoke-interface {v0, v3}, Lbgn;->a(Lkgz;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Lesq;->a(Lbgf;Lbgn;Lbgg;)V

    goto :goto_0
.end method
