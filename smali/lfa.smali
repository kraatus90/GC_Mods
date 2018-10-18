.class final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcg;


# instance fields
.field private final synthetic a:Llez;


# direct methods
.method constructor <init>(Llez;)V
    .locals 0

    iput-object p1, p0, Llfa;->a:Llez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;
    .locals 2

    iget-object v0, p0, Llfa;->a:Llez;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llez;->b:Z

    iget-object v0, p0, Llfa;->a:Llez;

    invoke-virtual {v0}, Llez;->g()Llce;

    move-result-object v0

    return-object v0
.end method
