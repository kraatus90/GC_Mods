.class final Lmmr;
.super Lmpv;
.source "PG"


# instance fields
.field private final synthetic b:Lmmq;


# direct methods
.method constructor <init>(Lmmq;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lmmr;->b:Lmmq;

    invoke-direct {p0, p2}, Lmpv;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmr;->b:Lmmq;

    iget-object v0, v0, Lmmq;->a:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
