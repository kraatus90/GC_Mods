.class final Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhsb;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhsb;Lnar;)V
    .locals 0

    iput-object p1, p0, Lhsd;->a:Lhsb;

    iput-object p2, p0, Lhsd;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lhsd;->a:Lhsb;

    iget-object v0, v0, Lhsb;->t:Lhjp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhjp;->a()V

    sget-object v0, Lhsb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v1, v1, Lhsb;->t:Lhjp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhsd;->a:Lhsb;

    iget-object v0, v0, Lhqc;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v1, v1, Lhqc;->C:Lhzz;

    invoke-interface {v1, p1, v0}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v2, v1, Lhqc;->j:Lhrd;

    iget v3, v1, Lhsb;->x:I

    iget v1, v1, Lhsb;->h:I

    invoke-virtual {v2, v3, v1}, Lhrd;->b(II)V

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v1, v1, Lhqc;->k:Lhyq;

    invoke-interface {v1}, Lhyq;->b()V

    iget-object v1, p0, Lhsd;->a:Lhsb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhsb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhsd;->a:Lhsb;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v1, v1, Lhqc;->q:Lbjr;

    invoke-virtual {v1, p1}, Lbjr;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lhsd;->a()V

    iget-object v1, p0, Lhsd;->b:Lnar;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhsd;->a:Lhsb;

    invoke-virtual {v0}, Lhsb;->r()V

    iget-object v0, p0, Lhsd;->a:Lhsb;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhsb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->a:Lhsb;

    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsb;->a(Limn;ZLjava/lang/String;)V

    invoke-direct {p0}, Lhsd;->a()V

    iget-object v0, p0, Lhsd;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
