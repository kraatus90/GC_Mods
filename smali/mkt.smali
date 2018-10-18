.class public final Lmkt;
.super Lmfq;
.source "PG"


# instance fields
.field private final synthetic b:Lmeh;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmeh;)V
    .locals 0

    iput-object p1, p0, Lmkt;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lmkt;->b:Lmeh;

    invoke-direct {p0}, Lmfq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lmkt;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkt;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmkt;->b:Lmeh;

    invoke-interface {v1, v0}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lmfq;->a:I

    const/4 v0, 0x0

    goto :goto_0
.end method
