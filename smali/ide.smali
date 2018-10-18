.class public final synthetic Lide;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmed;

.field private final b:Lobl;

.field private final c:Lmed;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lmed;Lobl;Lmed;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->a:Lmed;

    iput-object p2, p0, Lide;->b:Lobl;

    iput-object p3, p0, Lide;->c:Lmed;

    iput-object p4, p0, Lide;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lide;->a:Lmed;

    iget-object v3, p0, Lide;->b:Lobl;

    iget-object v4, p0, Lide;->c:Lmed;

    iget-object v5, p0, Lide;->d:Lobl;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchl;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lidn;->a(Lmed;Lmed;)V

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lidg;

    invoke-direct {v2, v1}, Lidg;-><init>(Lidn;)V

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
