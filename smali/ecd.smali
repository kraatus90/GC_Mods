.class final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Leca;


# direct methods
.method constructor <init>(Leca;)V
    .locals 0

    iput-object p1, p0, Lecd;->a:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ledp;
    .locals 2

    iget-object v0, p0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->h:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()V

    iget-object v0, p0, Lecd;->a:Leca;

    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->u:Lijq;

    invoke-interface {v0}, Lijq;->b()V

    iget-object v0, p0, Lecd;->a:Leca;

    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->b()Lgts;

    move-result-object v0

    invoke-interface {v0}, Lgts;->a()V

    iget-object v0, p0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->i:Ldzn;

    invoke-interface {v0}, Ldzn;->a()V

    iget-object v0, p0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lece;

    invoke-direct {v1, p0}, Lece;-><init>(Lecd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lchy;
    .locals 1

    invoke-direct {p0}, Lecd;->a()Ledp;

    move-result-object v0

    return-object v0
.end method
