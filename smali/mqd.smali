.class final Lmqd;
.super Lmpz;
.source "PG"


# instance fields
.field public final a:Lmlv;

.field private final b:Lmqp;

.field private final c:I


# direct methods
.method constructor <init>(Lmlv;Lmqp;)V
    .locals 1

    invoke-direct {p0}, Lmpz;-><init>()V

    iput-object p1, p0, Lmqd;->a:Lmlv;

    iput-object p2, p0, Lmqd;->b:Lmqp;

    invoke-interface {p1}, Lmlv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmqd;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lmxx;
    .locals 3

    invoke-static {}, Lmxx;->a()Lnag;

    move-result-object v0

    new-instance v1, Lmqe;

    invoke-direct {v1, p0, v0}, Lmqe;-><init>(Lmqd;Lnag;)V

    iget-object v2, p0, Lmqd;->b:Lmqp;

    invoke-interface {v2, p1, v1}, Lmqp;->a(Ljava/lang/Object;Lmqq;)V

    invoke-virtual {v0}, Lnag;->b()Lmxx;

    move-result-object v0

    return-object v0
.end method
