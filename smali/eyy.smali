.class public final Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyy;->i:Lobl;

    iput-object p2, p0, Leyy;->d:Lobl;

    iput-object p3, p0, Leyy;->e:Lobl;

    iput-object p4, p0, Leyy;->a:Lobl;

    iput-object p5, p0, Leyy;->b:Lobl;

    iput-object p6, p0, Leyy;->h:Lobl;

    iput-object p7, p0, Leyy;->c:Lobl;

    iput-object p8, p0, Leyy;->f:Lobl;

    iput-object p9, p0, Leyy;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leyy;->i:Lobl;

    iget-object v2, p0, Leyy;->d:Lobl;

    iget-object v3, p0, Leyy;->e:Lobl;

    iget-object v4, p0, Leyy;->a:Lobl;

    iget-object v5, p0, Leyy;->b:Lobl;

    iget-object v6, p0, Leyy;->h:Lobl;

    iget-object v7, p0, Leyy;->c:Lobl;

    iget-object v8, p0, Leyy;->f:Lobl;

    iget-object v9, p0, Leyy;->g:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkck;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lidx;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffp;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisv;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lill;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhxo;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v9

    new-instance v0, Lizq;

    invoke-virtual {v4}, Lidx;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Lizq;-><init>(Lkck;Lkck;Ljava/util/Set;ZLffp;Lisv;Lill;Lhxo;)V

    invoke-interface {v9, v0}, Ljzg;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lizn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    return-object v0
.end method
