.class final Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lkhu;

.field private final b:Lkac;

.field private c:Lkac;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkhu;Ljava/util/concurrent/Executor;Lkac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->a:Lkhu;

    iput-object p2, p0, Lkbh;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkbh;->b:Lkac;

    iget-object v0, p0, Lkbh;->b:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lkbh;->c:Lkac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkbq;

    iget-object v0, p0, Lkbh;->c:Lkac;

    iget-object v1, p0, Lkbh;->b:Lkac;

    invoke-virtual {v1}, Lkac;->g()Lkac;

    move-result-object v1

    iput-object v1, p0, Lkbh;->c:Lkac;

    iget-object v1, p0, Lkbh;->c:Lkac;

    iget-object v2, p0, Lkbh;->a:Lkhu;

    iget-object v3, p0, Lkbh;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
