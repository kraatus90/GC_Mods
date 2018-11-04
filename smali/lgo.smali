.class final Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# instance fields
.field private final synthetic a:Llgn;


# direct methods
.method constructor <init>(Llgn;)V
    .locals 0

    iput-object p1, p0, Llgo;->a:Llgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 2

    iget-object v0, p0, Llgo;->a:Llgn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llgn;->b:Z

    iget-object v0, p0, Llgo;->a:Llgn;

    invoke-virtual {v0}, Llgn;->g()Lldt;

    move-result-object v0

    return-object v0
.end method
