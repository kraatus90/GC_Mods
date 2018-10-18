.class public final Lgyz;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Lobl;

    iput-object p2, p0, Lgyz;->c:Lobl;

    iput-object p3, p0, Lgyz;->b:Lobl;

    iput-object p4, p0, Lgyz;->d:Lobl;

    iput-object p5, p0, Lgyz;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lgyz;->a:Lobl;

    iget-object v2, p0, Lgyz;->c:Lobl;

    iget-object v3, p0, Lgyz;->b:Lobl;

    iget-object v4, p0, Lgyz;->d:Lobl;

    iget-object v5, p0, Lgyz;->e:Lobl;

    new-instance v0, Lgyx;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksi;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizn;

    invoke-direct/range {v0 .. v5}, Lgyx;-><init>(Ljava/util/Set;Lkac;Lksi;Lkck;Lizn;)V

    return-object v0
.end method
