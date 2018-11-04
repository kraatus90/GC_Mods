.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llcp;

.field private final b:Llgm;


# direct methods
.method public constructor <init>(Llgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lkta;->b(I)Llcp;

    move-result-object v0

    iput-object v0, p0, Llhs;->a:Llcp;

    iput-object p1, p0, Llhs;->b:Llgm;

    return-void
.end method


# virtual methods
.method public final a()Llhr;
    .locals 3

    new-instance v0, Llhr;

    iget-object v1, p0, Llhs;->b:Llgm;

    new-instance v2, Llht;

    invoke-direct {v2, p0}, Llht;-><init>(Llhs;)V

    invoke-static {v1, v2}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llhr;-><init>(Llgm;Lldr;)V

    return-object v0
.end method

.method public final a(Lllg;)Llhs;
    .locals 1

    iget-object v0, p0, Llhs;->a:Llcp;

    invoke-interface {v0, p1}, Llcp;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
