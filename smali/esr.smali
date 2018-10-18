.class final synthetic Lesr;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# instance fields
.field private final a:Lesq;

.field private final b:Lbgn;

.field private final c:Lbgf;


# direct methods
.method constructor <init>(Lesq;Lbgn;Lbgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->a:Lesq;

    iput-object p2, p0, Lesr;->b:Lbgn;

    iput-object p3, p0, Lesr;->c:Lbgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lesr;->a:Lesq;

    iget-object v1, p0, Lesr;->b:Lbgn;

    iget-object v2, p0, Lesr;->c:Lbgf;

    invoke-virtual {v0, v1}, Lesq;->a(Lbgn;)Lbgg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lesq;->a(Lbgf;Lbgn;Lbgg;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
