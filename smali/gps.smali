.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdt;


# instance fields
.field public final a:Lfys;

.field private final b:Lgqh;

.field private final c:Z

.field private final d:Lgqh;


# direct methods
.method public constructor <init>(Lkdt;Lkdt;Lfys;Lgqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgps;->a:Lfys;

    new-instance v0, Lgqh;

    invoke-direct {v0, p1, p4}, Lgqh;-><init>(Lkdt;Lgqa;)V

    iput-object v0, p0, Lgps;->b:Lgqh;

    new-instance v0, Lgqh;

    invoke-direct {v0, p2, p4}, Lgqh;-><init>(Lkdt;Lgqa;)V

    iput-object v0, p0, Lgps;->d:Lgqh;

    invoke-interface {p3}, Lfys;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgps;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 3

    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    iget-object v1, p0, Lgps;->b:Lgqh;

    new-instance v2, Lgpt;

    invoke-direct {v2, p0, p1}, Lgpt;-><init>(Lgps;Lkjd;)V

    invoke-virtual {v1, v2, p2}, Lgqh;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiy;->a(Lkix;)V

    iget-object v1, p0, Lgps;->d:Lgqh;

    new-instance v2, Lgpu;

    invoke-direct {v2, p0, p1}, Lgpu;-><init>(Lgps;Lkjd;)V

    invoke-virtual {v1, v2, p2}, Lgqh;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiy;->a(Lkix;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgqa;

    iget-object v0, p0, Lgps;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgps;->d:Lgqh;

    invoke-virtual {v0, p1}, Lgqh;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgps;->b:Lgqh;

    invoke-virtual {v0, p1}, Lgqh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgps;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lgqa;->b:Lgqa;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgps;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgps;->d:Lgqh;

    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgps;->b:Lgqh;

    invoke-virtual {v0}, Lgqh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    goto :goto_0
.end method
