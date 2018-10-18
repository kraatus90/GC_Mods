.class public final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field private final synthetic a:Leqp;


# direct methods
.method public constructor <init>(Leqp;)V
    .locals 0

    iput-object p1, p0, Lery;->a:Leqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 3

    new-instance v0, Lerz;

    invoke-direct {v0, p2, p1}, Lerz;-><init>(Ljava/util/concurrent/Executor;Lkhu;)V

    iget-object v1, p0, Lery;->a:Leqp;

    invoke-virtual {v1, v0}, Leqp;->a(Leqq;)V

    new-instance v1, Lesa;

    iget-object v2, p0, Lery;->a:Leqp;

    invoke-direct {v1, v2, v0}, Lesa;-><init>(Leqp;Leqq;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lery;->a:Leqp;

    iget-object v0, v0, Leqp;->a:Lksz;

    return-object v0
.end method
