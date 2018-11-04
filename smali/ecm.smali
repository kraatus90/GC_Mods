.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    iput-object p1, p0, Lecm;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ledy;
    .locals 2

    iget-object v0, p0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->h:Ldzu;

    invoke-virtual {v0}, Ldzu;->a()V

    iget-object v0, p0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->u:Likz;

    invoke-interface {v0}, Likz;->b()V

    iget-object v0, p0, Lecm;->a:Lecj;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->b()Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->a()V

    iget-object v0, p0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->i:Ldzw;

    invoke-interface {v0}, Ldzw;->a()V

    iget-object v0, p0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lecn;

    invoke-direct {v1, p0}, Lecn;-><init>(Lecm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcif;
    .locals 1

    invoke-direct {p0}, Lecm;->a()Ledy;

    move-result-object v0

    return-object v0
.end method
