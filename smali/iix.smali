.class final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Liiu;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Liiu;ZZZ)V
    .locals 0

    iput-object p1, p0, Liix;->a:Liiu;

    iput-boolean p2, p0, Liix;->b:Z

    iput-boolean p3, p0, Liix;->d:Z

    iput-boolean p4, p0, Liix;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->j:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    iget-boolean v0, p0, Liix;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->m:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_0
    iget-boolean v0, p0, Liix;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->i:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_1
    iget-boolean v0, p0, Liix;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->g:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_2
    iget-object v0, p0, Liix;->a:Liiu;

    iget-boolean v1, v0, Liiu;->f:Z

    const/4 v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->e:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_3
    iget-object v0, p0, Liix;->a:Liiu;

    iget-boolean v1, v0, Liiu;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->n:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->l:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0}, Lijq;->a()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Liiu;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Liix;->a()V

    invoke-direct {p0}, Liix;->b()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0}, Liix;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liix;->a:Liiu;

    iget-object v0, v0, Liiu;->k:Lijq;

    sget-object v1, Lisy;->c:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_0
    invoke-direct {p0}, Liix;->b()V

    return-void
.end method
