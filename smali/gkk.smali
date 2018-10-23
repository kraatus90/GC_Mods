.class final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field private final synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    iput-object p1, p0, Lgkk;->a:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhlu;)V
    .locals 0

    return-void
.end method

.method public final a(Lhlu;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhls;)V
    .locals 1

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhls;)V

    :cond_0
    return-void
.end method

.method public final a(Lhlu;Lhlv;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-object v0, v0, Lgkj;->a:Lhkm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkm;->a(Lhlu;Lhlv;)V

    :cond_0
    iget v0, p1, Lhlu;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iput-boolean v2, v0, Lgkj;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lgkk;->a:Lgkj;

    iget-boolean v1, v0, Lgkj;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lgkj;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lgkj;->a:Lhkm;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lhlu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgkk;->a:Lgkj;

    iput-boolean v2, v0, Lgkj;->d:Z

    goto :goto_0
.end method
