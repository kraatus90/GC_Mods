.class final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field private final synthetic a:Lhyj;


# direct methods
.method constructor <init>(Lhyj;)V
    .locals 0

    iput-object p1, p0, Lhyl;->a:Lhyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhyl;->a:Lhyj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyj;->a:Z

    invoke-virtual {v0}, Lhyj;->d()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhyl;->a:Lhyj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhyj;->a:Z

    invoke-virtual {v0}, Lhyj;->e()V

    iget-object v0, v0, Lhyj;->b:Lhyq;

    invoke-interface {v0}, Lhyq;->c()V

    return-void
.end method
