.class final Lbnq;
.super Lgbj;
.source "PG"


# instance fields
.field private volatile a:I

.field private final synthetic b:Lbni;

.field private final synthetic c:Lmed;


# direct methods
.method constructor <init>(Lbni;Lmed;)V
    .locals 1

    iput-object p1, p0, Lbnq;->b:Lbni;

    iput-object p2, p0, Lbnq;->c:Lmed;

    invoke-direct {p0}, Lgbj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnq;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 2

    iget v0, p0, Lbnq;->a:I

    invoke-interface {p1}, Lkvw;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkvw;->d()I

    move-result v0

    iput v0, p0, Lbnq;->a:I

    iget-object v0, p0, Lbnq;->b:Lbni;

    iget-object v0, v0, Lbni;->h:Lkck;

    iget v1, p0, Lbnq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbnq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    invoke-interface {v0, p1}, Lkek;->a(Lkvw;)V

    :cond_1
    return-void
.end method
