.class public final Layd;
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

    iput-object p1, p0, Layd;->e:Locz;

    iput-object p2, p0, Layd;->d:Locz;

    iput-object p3, p0, Layd;->b:Locz;

    iput-object p4, p0, Layd;->a:Locz;

    iput-object p5, p0, Layd;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Layd;->e:Locz;

    iget-object v2, p0, Layd;->d:Locz;

    iget-object v3, p0, Layd;->b:Locz;

    iget-object v4, p0, Layd;->a:Locz;

    iget-object v5, p0, Layd;->c:Locz;

    new-instance v0, Layb;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbp;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwb;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livt;

    invoke-direct/range {v0 .. v5}, Layb;-><init>(Lcbp;Lkdt;Lkdt;Lkwb;Livt;)V

    return-object v0
.end method
