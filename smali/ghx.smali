.class final synthetic Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lghw;

.field private final b:Ljava/util/List;

.field private final c:Lhtz;


# direct methods
.method constructor <init>(Lghw;Ljava/util/List;Lhtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->a:Lghw;

    iput-object p2, p0, Lghx;->b:Ljava/util/List;

    iput-object p3, p0, Lghx;->c:Lhtz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lghx;->a:Lghw;

    iget-object v3, p0, Lghx;->b:Ljava/util/List;

    iget-object v4, p0, Lghx;->c:Lhtz;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-static {v0}, Lhjs;->a(Lgdc;)Lhjt;

    move-result-object v1

    iget-object v0, v2, Lghw;->b:Lkhm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iput-object v0, v1, Lhjt;->g:Lkhm;

    iput-object v4, v1, Lhjt;->a:Lhtz;

    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v0

    return-object v0
.end method
