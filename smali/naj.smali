.class final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnai;

.field private final synthetic b:I

.field private final synthetic c:Lnbp;


# direct methods
.method constructor <init>(Lnai;ILnbp;)V
    .locals 0

    iput-object p1, p0, Lnaj;->a:Lnai;

    iput p2, p0, Lnaj;->b:I

    iput-object p3, p0, Lnaj;->c:Lnbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnaj;->a:Lnai;

    iget v1, p0, Lnaj;->b:I

    iget-object v2, p0, Lnaj;->c:Lnbp;

    invoke-virtual {v0, v1, v2}, Lnai;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnaj;->a:Lnai;

    invoke-virtual {v0}, Lnai;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnaj;->a:Lnai;

    invoke-virtual {v1}, Lnai;->a()V

    throw v0
.end method
