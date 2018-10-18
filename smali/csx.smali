.class public final Lcsx;
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
.method public constructor <init>(Lcss;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsx;->b:Lobl;

    iput-object p3, p0, Lcsx;->c:Lobl;

    iput-object p4, p0, Lcsx;->a:Lobl;

    iput-object p5, p0, Lcsx;->d:Lobl;

    iput-object p6, p0, Lcsx;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcsx;->b:Lobl;

    iget-object v2, p0, Lcsx;->c:Lobl;

    iget-object v3, p0, Lcsx;->a:Lobl;

    iget-object v4, p0, Lcsx;->d:Lobl;

    iget-object v5, p0, Lcsx;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzr;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v0, v2}, Liar;->a(Liai;)Liaq;

    move-result-object v4

    new-instance v0, Ljbr;

    invoke-direct/range {v0 .. v5}, Ljbr;-><init>(Landroid/content/Context;Liai;Lhzr;Liaq;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    return-object v0
.end method
