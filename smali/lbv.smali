.class public final synthetic Llbv;
.super Ljava/lang/Object;

# interfaces
.implements Llcf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llbv;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Llbr;

    new-instance v1, Llca;

    invoke-direct {v1, v0, p1}, Llca;-><init>(Ljava/util/concurrent/Executor;Llbr;)V

    invoke-virtual {v1}, Llca;->a()V

    iget-object v0, v1, Llca;->a:Lncf;

    return-object v0
.end method
