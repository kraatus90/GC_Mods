.class final synthetic Lhey;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhew;


# direct methods
.method constructor <init>(Lhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lhey;->a:Lhew;

    check-cast p1, Lgyz;

    iget-object v0, v1, Lhew;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    iget-object v2, v1, Lhew;->a:Lfup;

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lhew;->e:Lfus;

    invoke-interface {v3, v2}, Lfus;->b(Lfup;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lhew;->a:Lfup;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lhew;->e:Lfus;

    invoke-interface {v2, v0}, Lfus;->a(Lfup;)V

    :cond_1
    iput-object v0, v1, Lhew;->a:Lfup;

    :cond_2
    return-void
.end method
