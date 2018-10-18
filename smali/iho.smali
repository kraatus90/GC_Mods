.class final Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lihl;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lihl;ZZZ)V
    .locals 0

    iput-object p1, p0, Liho;->a:Lihl;

    iput-boolean p2, p0, Liho;->b:Z

    iput-boolean p3, p0, Liho;->d:Z

    iput-boolean p4, p0, Liho;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->j:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    iget-boolean v0, p0, Liho;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->m:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_0
    iget-boolean v0, p0, Liho;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->i:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_1
    iget-boolean v0, p0, Liho;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->g:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_2
    iget-object v0, p0, Liho;->a:Lihl;

    iget-boolean v1, v0, Lihl;->f:Z

    const/4 v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->e:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_3
    iget-object v0, p0, Liho;->a:Lihl;

    iget-boolean v1, v0, Lihl;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->n:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->l:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0}, Liih;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0}, Liho;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liho;->a:Lihl;

    iget-object v0, v0, Lihl;->k:Liih;

    sget-object v1, Lirp;->c:Lirp;

    invoke-interface {v0, v1}, Liih;->d(Lirp;)V

    :cond_0
    invoke-direct {p0}, Liho;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lihl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Lens entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Liho;->a()V

    invoke-direct {p0}, Liho;->b()V

    return-void
.end method
