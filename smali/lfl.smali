.class public final Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcg;
.implements Llft;


# instance fields
.field private final synthetic a:Llch;


# direct methods
.method public constructor <init>(Llch;)V
    .locals 0

    iput-object p1, p0, Llfl;->a:Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llcc;
    .locals 2

    iget-object v0, p0, Llfl;->a:Llch;

    invoke-virtual {v0}, Llch;->a()Llce;

    move-result-object v0

    invoke-static {p1}, Lkrr;->b(Ljava/lang/Object;)Llar;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Llce;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgq;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
