.class public final Lepy;
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

    iput-object p1, p0, Lepy;->e:Lobl;

    iput-object p2, p0, Lepy;->d:Lobl;

    iput-object p3, p0, Lepy;->b:Lobl;

    iput-object p4, p0, Lepy;->c:Lobl;

    iput-object p5, p0, Lepy;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lepy;->e:Lobl;

    iget-object v1, p0, Lepy;->d:Lobl;

    iget-object v2, p0, Lepy;->b:Lobl;

    iget-object v3, p0, Lepy;->c:Lobl;

    iget-object v4, p0, Lepy;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkck;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisv;

    invoke-static {v0, v1, v2, v3, v4}, Lejt;->a(Lfxb;Lgos;Lkck;Lkck;Lisv;)Lbjj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    return-object v0
.end method
