.class public final Lmmb;
.super Lmjn;
.source "PG"


# instance fields
.field private final synthetic a:Lmfv;

.field private final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmfv;)V
    .locals 0

    iput-object p1, p0, Lmmb;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lmmb;->a:Lmfv;

    invoke-direct {p0}, Lmjn;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmmb;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmmb;->a:Lmfv;

    invoke-static {v0, v1}, Lmft;->a(Ljava/util/Iterator;Lmfv;)Lmqq;

    move-result-object v0

    return-object v0
.end method
