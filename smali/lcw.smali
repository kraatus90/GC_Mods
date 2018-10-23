.class final Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# instance fields
.field private final synthetic a:Lldw;


# direct methods
.method constructor <init>(Lldw;)V
    .locals 0

    iput-object p1, p0, Llcw;->a:Lldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 2

    iget-object v0, p0, Llcw;->a:Lldw;

    invoke-virtual {v0}, Lldw;->a()Lldt;

    move-result-object v0

    invoke-static {p1}, Lkta;->b(Ljava/lang/Object;)Llcf;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method
