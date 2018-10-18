.class public final synthetic Ljzq;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Ljzv;


# direct methods
.method public constructor <init>(Ljzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->a:Ljzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 5

    iget-object v4, p0, Ljzq;->a:Ljzv;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Ljzv;->a:Lktr;

    move-object v0, v1

    check-cast v0, Lkvp;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Lmed;

    invoke-virtual {v4, v0, v1, v2}, Lktr;->a(Lkvp;Ljava/util/List;Lmed;)Lnab;

    move-result-object v0

    return-object v0
.end method
