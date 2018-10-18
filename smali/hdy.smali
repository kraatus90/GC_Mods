.class public final Lhdy;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->c:Lobl;

    iput-object p2, p0, Lhdy;->b:Lobl;

    iput-object p3, p0, Lhdy;->a:Lobl;

    iput-object p4, p0, Lhdy;->f:Lobl;

    iput-object p5, p0, Lhdy;->e:Lobl;

    iput-object p6, p0, Lhdy;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhdy;->c:Lobl;

    iget-object v2, p0, Lhdy;->b:Lobl;

    iget-object v3, p0, Lhdy;->a:Lobl;

    iget-object v4, p0, Lhdy;->f:Lobl;

    iget-object v5, p0, Lhdy;->e:Lobl;

    iget-object v6, p0, Lhdy;->d:Lobl;

    new-instance v0, Lhdt;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxv;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdh;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfto;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkae;

    invoke-direct/range {v0 .. v6}, Lhdt;-><init>(Lbbb;Landroid/content/Context;Lgxv;Lhdh;Lfto;Lkae;)V

    return-object v0
.end method
