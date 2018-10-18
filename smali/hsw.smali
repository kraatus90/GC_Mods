.class final Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhst;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhst;Lnar;)V
    .locals 0

    iput-object p1, p0, Lhsw;->a:Lhst;

    iput-object p2, p0, Lhsw;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhsw;->a:Lhst;

    iget-object v0, v0, Lhqc;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->a:Lhst;

    iget-object v1, v1, Lhqc;->C:Lhzz;

    invoke-interface {v1, p1, v0}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhsw;->a:Lhst;

    iget-object v2, v1, Lhqc;->j:Lhrd;

    iget v3, v1, Lhst;->x:I

    iget v1, v1, Lhst;->h:I

    invoke-virtual {v2, v3, v1}, Lhrd;->b(II)V

    iget-object v1, p0, Lhsw;->a:Lhst;

    iget-object v1, v1, Lhqc;->k:Lhyq;

    invoke-interface {v1}, Lhyq;->b()V

    iget-object v1, p0, Lhsw;->a:Lhst;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhst;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhsw;->a:Lhst;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhst;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsw;->b:Lnar;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhsw;->a:Lhst;

    iget-object v0, v0, Lhqc;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhsw;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhsw;->a:Lhst;

    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhst;->a(Limn;ZLjava/lang/String;)V

    return-void
.end method
