.class public Lkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;
.implements Lkck;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkbc;->b:Ljava/util/Set;

    iput-object p1, p0, Lkbc;->c:Ljava/lang/Object;

    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    iput-object v0, p0, Lkbc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lkdc;)V
    .locals 0

    invoke-direct {p0, p1}, Lkbc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 3

    new-instance v0, Ljzn;

    invoke-direct {v0, p1, p2}, Ljzn;-><init>(Lkhu;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lkbc;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkbc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lkbe;

    invoke-direct {v2, p0, v0}, Lkbe;-><init>(Lkbc;Ljzn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lkbf;

    invoke-direct {v1, p0, v0}, Lkbf;-><init>(Lkbc;Ljzn;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkbc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkbd;

    invoke-direct {v1, p0, p1}, Lkbd;-><init>(Lkbc;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    return-object v0
.end method
