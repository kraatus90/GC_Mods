.class final Lgql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field public final b:Lbjr;

.field public c:Lbin;

.field public final synthetic d:Lgqj;

.field public final e:I


# direct methods
.method constructor <init>(Lgqj;I)V
    .locals 1

    iput-object p1, p0, Lgql;->d:Lgqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgql;->e:I

    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v0

    iput-object v0, p0, Lgql;->b:Lbjr;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgql;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgql;->c:Lbin;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v1, p0, Lgql;->b:Lbjr;

    new-instance v2, Lgrk;

    iget-object v0, p0, Lgql;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lgrk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lbjr;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgql;->c:Lbin;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lgql;->c:Lbin;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgql;->b:Lbjr;

    invoke-virtual {v1, v0}, Lbjr;->a(Lkix;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
