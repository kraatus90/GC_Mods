.class final Lfzu;
.super Lgas;
.source "PG"


# instance fields
.field private synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    iput-object p1, p0, Lfzu;->a:Lfzq;

    invoke-direct {p0, p1}, Lgas;-><init>(Lgao;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lfzu;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgas;->R()V

    iget-object v0, p0, Lfzu;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    iget-object v1, p0, Lfzu;->a:Lfzq;

    iget-object v1, v1, Lfzq;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfzu;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgas;->e()V

    iget-object v0, p0, Lfzu;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    iget-object v1, p0, Lfzu;->a:Lfzq;

    iget-object v1, v1, Lfzq;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
