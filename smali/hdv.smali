.class final synthetic Lhdv;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lhdv;->a:Lhdt;

    check-cast p1, Lgxw;

    iget-object v0, v1, Lhdt;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-object v2, v1, Lhdt;->a:Lftl;

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lhdt;->e:Lfto;

    invoke-interface {v3, v2}, Lfto;->b(Lftl;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lhdt;->a:Lftl;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lhdt;->e:Lfto;

    invoke-interface {v2, v0}, Lfto;->a(Lftl;)V

    :cond_1
    iput-object v0, v1, Lhdt;->a:Lftl;

    :cond_2
    return-void
.end method
