.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Lkuy;

.field private final b:Lkae;


# direct methods
.method public constructor <init>(Lkuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtl;->a:Lkuy;

    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Lgtl;->b:Lkae;

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 3

    new-instance v0, Lgtm;

    invoke-direct {v0, p2, p1}, Lgtm;-><init>(Ljava/util/concurrent/Executor;Lkhu;)V

    iget-object v1, p0, Lgtl;->a:Lkuy;

    invoke-virtual {v1, v0}, Lkuy;->a(Lkuz;)V

    iget-object v1, p0, Lgtl;->b:Lkae;

    new-instance v2, Lgto;

    invoke-direct {v2, p0, p2, p1}, Lgto;-><init>(Lgtl;Ljava/util/concurrent/Executor;Lkhu;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lgtq;

    invoke-direct {v1, p0, v0}, Lgtq;-><init>(Lgtl;Lkuz;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgtl;->a:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    return-object v0
.end method
