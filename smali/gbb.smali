.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field public final a:Lgcf;

.field private final b:Lgqj;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->a:Lgcf;

    new-instance v0, Lgqj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqj;-><init>(I)V

    iput-object v0, p0, Lgbb;->b:Lgqj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgba;
    .locals 3

    iget-object v0, p0, Lgbb;->b:Lgqj;

    invoke-static {v0}, Lgrl;->a(Lgrj;)Lbin;

    move-result-object v0

    new-instance v1, Lgbc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-direct {v1, p0, v0}, Lgbc;-><init>(Lgbb;Lgri;)V

    return-object v1
.end method

.method public final b()Lkcz;
    .locals 2

    iget-object v0, p0, Lgbb;->b:Lgqj;

    iget-object v0, v0, Lgqj;->d:Lkdw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v0

    return-object v0
.end method
