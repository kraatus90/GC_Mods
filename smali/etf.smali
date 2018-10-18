.class public final Letf;
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
.method public constructor <init>(Letb;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letf;->a:Lobl;

    iput-object p3, p0, Letf;->b:Lobl;

    iput-object p4, p0, Letf;->d:Lobl;

    iput-object p5, p0, Letf;->e:Lobl;

    iput-object p6, p0, Letf;->c:Lobl;

    iput-object p7, p0, Letf;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Letf;->a:Lobl;

    iget-object v2, p0, Letf;->b:Lobl;

    iget-object v3, p0, Letf;->d:Lobl;

    iget-object v4, p0, Letf;->e:Lobl;

    iget-object v5, p0, Letf;->c:Lobl;

    iget-object v6, p0, Letf;->f:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkck;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexw;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leya;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexm;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyt;

    new-instance v0, Levb;

    invoke-direct/range {v0 .. v6}, Levb;-><init>(Lkck;Lkck;Lexw;Leya;Lexm;Leyt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    return-object v0
.end method
