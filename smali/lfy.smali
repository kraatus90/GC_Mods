.class final Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lley;

.field private final synthetic b:Llej;


# direct methods
.method constructor <init>(Lley;Llej;)V
    .locals 0

    iput-object p1, p0, Llfy;->a:Lley;

    iput-object p2, p0, Llfy;->b:Llej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llfy;->a:Lley;

    invoke-interface {v0}, Lley;->d()Llgz;

    move-result-object v1

    iget-object v4, p0, Llfy;->b:Llej;

    new-instance v0, Llgt;

    invoke-static {}, Llgt;->f()I

    move-result v2

    const v3, 0x8d65

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llgt;-><init>(Llgz;IILleh;B)V

    return-object v0
.end method
