.class final Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# instance fields
.field private final synthetic a:Lmqd;

.field private final synthetic b:Lnag;


# direct methods
.method constructor <init>(Lmqd;Lnag;)V
    .locals 0

    iput-object p1, p0, Lmqe;->a:Lmqd;

    iput-object p2, p0, Lmqe;->b:Lnag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmqe;->a:Lmqd;

    iget-object v0, v0, Lmqd;->a:Lmlv;

    invoke-interface {v0, p1}, Lmlv;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lmqe;->b:Lnag;

    invoke-virtual {v1, v0}, Lnag;->b(I)Lnag;

    return-void
.end method
