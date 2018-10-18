.class final Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmyu;

.field private final synthetic b:I

.field private final synthetic c:Lnab;


# direct methods
.method constructor <init>(Lmyu;ILnab;)V
    .locals 0

    iput-object p1, p0, Lmyv;->a:Lmyu;

    iput p2, p0, Lmyv;->b:I

    iput-object p3, p0, Lmyv;->c:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmyv;->a:Lmyu;

    iget v1, p0, Lmyv;->b:I

    iget-object v2, p0, Lmyv;->c:Lnab;

    invoke-virtual {v0, v1, v2}, Lmyu;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyv;->a:Lmyu;

    invoke-virtual {v0}, Lmyu;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyv;->a:Lmyu;

    invoke-virtual {v1}, Lmyu;->a()V

    throw v0
.end method
