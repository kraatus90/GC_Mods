.class public final Llge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbb;

.field private final b:Lley;


# direct methods
.method public constructor <init>(Lley;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lkrr;->b(I)Llbb;

    move-result-object v0

    iput-object v0, p0, Llge;->a:Llbb;

    iput-object p1, p0, Llge;->b:Lley;

    return-void
.end method


# virtual methods
.method public final a()Llgd;
    .locals 3

    new-instance v0, Llgd;

    iget-object v1, p0, Llge;->b:Lley;

    new-instance v2, Llgf;

    invoke-direct {v2, p0}, Llgf;-><init>(Llge;)V

    invoke-static {v1, v2}, Llfe;->a(Lley;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llgd;-><init>(Lley;Llcc;)V

    return-object v0
.end method

.method public final a(Lljs;)Llge;
    .locals 1

    iget-object v0, p0, Llge;->a:Llbb;

    invoke-interface {v0, p1}, Llbb;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
