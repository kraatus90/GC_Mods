.class final Lhxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Lfel;
.implements Lfem;


# instance fields
.field private final synthetic a:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    iput-object p1, p0, Lhxc;->a:Lhxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lhxc;->a:Lhxa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhxa;->a:Z

    invoke-virtual {v0}, Lhxa;->d()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhxc;->a:Lhxa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhxa;->a:Z

    invoke-virtual {v0}, Lhxa;->e()V

    iget-object v0, v0, Lhxa;->b:Lhxh;

    invoke-interface {v0}, Lhxh;->c()V

    return-void
.end method
