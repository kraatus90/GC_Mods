.class final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfei;
.implements Lfem;


# instance fields
.field private final synthetic a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    iput-object p1, p0, Lhey;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lhey;->a:Lhen;

    iget-boolean v1, v0, Lhen;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhen;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->b()Lnab;

    iget-object v0, p0, Lhey;->a:Lhen;

    iget-object v0, v0, Lhen;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->c()V

    :cond_0
    return-void
.end method
