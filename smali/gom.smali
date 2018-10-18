.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkac;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkac;)V
    .locals 0

    iput-object p1, p0, Lgom;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lgom;->a:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfyh;

    invoke-static {p1}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iget-object v1, p0, Lgom;->b:Ljava/lang/Runnable;

    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkbr;->a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iget-object v1, p0, Lgom;->a:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
