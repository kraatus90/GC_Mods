.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lbsw;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsx;->c:Lobl;

    iput-object p3, p0, Lbsx;->b:Lobl;

    iput-object p4, p0, Lbsx;->a:Lobl;

    iput-object p5, p0, Lbsx;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbsx;->c:Lobl;

    iget-object v1, p0, Lbsx;->b:Lobl;

    iget-object v2, p0, Lbsx;->a:Lobl;

    iget-object v3, p0, Lbsx;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisv;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    iget-object v2, v2, Lisv;->b:Lkvc;

    iget-boolean v2, v2, Lkvc;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
