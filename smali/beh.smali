.class final Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Lkss;

.field private final synthetic b:Lbek;

.field private final synthetic c:Lbem;


# direct methods
.method constructor <init>(Lkss;Lbek;Lbem;)V
    .locals 0

    iput-object p1, p0, Lbeh;->a:Lkss;

    iput-object p2, p0, Lbeh;->b:Lbek;

    iput-object p3, p0, Lbeh;->c:Lbem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbeh;->a:Lkss;

    invoke-interface {v0}, Lkss;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    iget-object v3, p0, Lbeh;->b:Lbek;

    invoke-virtual {v3, v0}, Lbek;->a(Lksv;)Lbej;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbeh;->c:Lbem;

    iget-object v0, v3, Lbem;->b:Lbeq;

    iget-object v0, v0, Lbeq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->Reset()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    iget-object v5, v3, Lbem;->b:Lbeq;

    invoke-virtual {v5}, Lbeq;->a()Lber;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbej;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method
