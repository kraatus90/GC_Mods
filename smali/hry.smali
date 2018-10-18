.class final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhrv;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhrv;Lnar;)V
    .locals 0

    iput-object p1, p0, Lhry;->a:Lhrv;

    iput-object p2, p0, Lhry;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhry;->a:Lhrv;

    iget-object v1, v0, Lhqc;->E:Landroid/net/Uri;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhry;->a:Lhrv;

    iget-object v2, v0, Lhqc;->C:Lhzz;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lhry;->a:Lhrv;

    iget-object v2, v0, Lhqc;->j:Lhrd;

    iget v3, v0, Lhrv;->x:I

    iget v0, v0, Lhrv;->h:I

    invoke-virtual {v2, v3, v0}, Lhrd;->b(II)V

    iget-object v0, p0, Lhry;->a:Lhrv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhrv;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhry;->a:Lhrv;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhrv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhry;->b:Lnar;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhry;->a:Lhrv;

    iget-object v0, v0, Lhqc;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhry;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhry;->a:Lhrv;

    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrv;->a(Limn;ZLjava/lang/String;)V

    return-void
.end method
