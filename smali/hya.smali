.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lhyc;

.field private final c:Z

.field private final d:Lhyc;


# direct methods
.method public constructor <init>(Lhyc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhya;->a:I

    iput-object p1, p0, Lhya;->b:Lhyc;

    iput-object p1, p0, Lhya;->d:Lhyc;

    iput-boolean p2, p0, Lhya;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhya;->b:Lhyc;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhya;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhya;->b:Lhyc;

    return-void
.end method

.method public final a(Lhyc;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhya;->b:Lhyc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lhya;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhya;->a:I

    :cond_0
    iput-object p1, p0, Lhya;->b:Lhyc;

    iget-object v0, p0, Lhya;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lhyc;
    .locals 2

    iget v0, p0, Lhya;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhya;->b:Lhyc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lhya;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhya;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhya;->d:Lhyc;

    iput-object v0, p0, Lhya;->b:Lhyc;

    :cond_0
    iget-object v0, p0, Lhya;->b:Lhyc;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->a()V

    const/4 v0, 0x2

    iput v0, p0, Lhya;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lhya;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhya;->b:Lhyc;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->b()V

    const/4 v0, 0x3

    iput v0, p0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lhya;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lhya;->d:Lhyc;

    iput-object v0, p0, Lhya;->b:Lhyc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lhya;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
