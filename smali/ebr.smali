.class final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmd;


# instance fields
.field private final synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    iput-object p1, p0, Lebr;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lebr;->a:Lebq;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leay;

    invoke-direct {v1}, Leay;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lebr;->a:Lebq;

    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->p:Lkdg;

    invoke-interface {v0, p1}, Lkdg;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lebr;->a:Lebq;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Leay;

    invoke-direct {v1}, Leay;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
