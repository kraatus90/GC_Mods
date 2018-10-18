.class final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjj;


# instance fields
.field private final synthetic a:Lgjg;


# direct methods
.method constructor <init>(Lgjg;)V
    .locals 0

    iput-object p1, p0, Lgjh;->a:Lgjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkr;)V
    .locals 0

    return-void
.end method

.method public final a(Lhkr;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lhjj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhjj;->a(Lhkr;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhkr;Lhkp;)V
    .locals 1

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lhjj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhjj;->a(Lhkr;Lhkp;)V

    :cond_0
    return-void
.end method

.method public final a(Lhkr;Lhks;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lhjj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhjj;->a(Lhkr;Lhks;)V

    :cond_0
    iget v0, p1, Lhkr;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iput-boolean v2, v0, Lgjg;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-boolean v1, v0, Lgjg;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lgjg;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lgjg;->a:Lhjj;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lhkr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iput-boolean v2, v0, Lgjg;->d:Z

    goto :goto_0
.end method
