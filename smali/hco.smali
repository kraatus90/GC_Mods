.class public final Lhco;
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

    iput-object p1, p0, Lhco;->c:Locz;

    iput-object p2, p0, Lhco;->e:Locz;

    iput-object p3, p0, Lhco;->a:Locz;

    iput-object p4, p0, Lhco;->d:Locz;

    iput-object p5, p0, Lhco;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lhco;->c:Locz;

    iget-object v2, p0, Lhco;->e:Locz;

    iget-object v3, p0, Lhco;->a:Locz;

    iget-object v4, p0, Lhco;->d:Locz;

    iget-object v5, p0, Lhco;->b:Locz;

    new-instance v0, Lhcm;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyb;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbl;

    invoke-direct/range {v0 .. v5}, Lhcm;-><init>(Lcho;Locz;Lbyb;Lkdt;Lkbl;)V

    return-object v0
.end method
