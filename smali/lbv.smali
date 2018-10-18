.class final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcg;


# instance fields
.field private final synthetic a:Llch;


# direct methods
.method constructor <init>(Llch;)V
    .locals 0

    iput-object p1, p0, Llbv;->a:Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;
    .locals 3

    check-cast p1, Llcd;

    iget-object v0, p0, Llbv;->a:Llch;

    invoke-virtual {v0}, Llch;->a()Llce;

    move-result-object v0

    invoke-static {p1}, Lkrr;->a(Ljava/lang/Throwable;)Llar;

    move-result-object v1

    invoke-static {p1}, Lkrr;->b(Ljava/lang/Throwable;)Llar;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Llce;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    return-object v0
.end method
