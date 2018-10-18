.class final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqf;

.field public final synthetic b:Ldpa;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldqf;Ldpa;I)V
    .locals 0

    iput-object p1, p0, Ldqv;->a:Ldqf;

    iput-object p2, p0, Ldqv;->b:Ldpa;

    iput p3, p0, Ldqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqv;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    new-instance v1, Ldqw;

    invoke-direct {v1, p0}, Ldqw;-><init>(Ldqv;)V

    invoke-virtual {v0, v1}, Ldny;->a(Lioo;)V

    iget v1, p0, Ldqv;->c:I

    invoke-static {}, Lkae;->a()V

    iget-object v0, v0, Ldny;->c:Liol;

    invoke-virtual {v0, v1}, Liol;->a(I)V

    iget-object v0, p0, Ldqv;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->B()Leuk;

    move-result-object v0

    invoke-virtual {v0}, Leuk;->o_()V

    return-void
.end method
