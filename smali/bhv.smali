.class final Lbhv;
.super Lbhm;
.source "PG"


# instance fields
.field private synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhv;->a:Lbht;

    invoke-direct {p0, p1}, Lbhm;-><init>(Lbhk;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhv;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lbhm;->b()V

    iget-object v0, p0, Lbhv;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    iget-object v1, p0, Lbhv;->a:Lbht;

    iget-object v1, v1, Lbht;->h:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbhv;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lbhm;->c()V

    iget-object v0, p0, Lbhv;->a:Lbht;

    iget-object v0, v0, Lbht;->e:Lgit;

    iget-object v1, p0, Lbhv;->a:Lbht;

    iget-object v1, v1, Lbht;->f:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
