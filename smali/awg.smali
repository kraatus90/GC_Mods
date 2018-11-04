.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->b:Locz;

    iput-object p2, p0, Lawg;->c:Locz;

    iput-object p3, p0, Lawg;->d:Locz;

    iput-object p4, p0, Lawg;->a:Locz;

    iput-object p5, p0, Lawg;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawg;->b:Locz;

    iget-object v2, p0, Lawg;->c:Locz;

    iget-object v3, p0, Lawg;->d:Locz;

    iget-object v4, p0, Lawg;->a:Locz;

    iget-object v5, p0, Lawg;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvr;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyk;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyp;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfys;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrr;

    new-instance v0, Lcle;

    invoke-direct/range {v0 .. v5}, Lcle;-><init>(Lkvr;Lcyk;Lcyp;Lktr;Lgrr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    return-object v0
.end method
