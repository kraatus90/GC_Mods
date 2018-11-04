.class public final Lhfb;
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

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->c:Locz;

    iput-object p2, p0, Lhfb;->b:Locz;

    iput-object p3, p0, Lhfb;->a:Locz;

    iput-object p4, p0, Lhfb;->f:Locz;

    iput-object p5, p0, Lhfb;->e:Locz;

    iput-object p6, p0, Lhfb;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhfb;->c:Locz;

    iget-object v2, p0, Lhfb;->b:Locz;

    iget-object v3, p0, Lhfb;->a:Locz;

    iget-object v4, p0, Lhfb;->f:Locz;

    iget-object v5, p0, Lhfb;->e:Locz;

    iget-object v6, p0, Lhfb;->d:Locz;

    new-instance v0, Lhew;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyy;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhek;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfus;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbn;

    invoke-direct/range {v0 .. v6}, Lhew;-><init>(Lbbh;Landroid/content/Context;Lgyy;Lhek;Lfus;Lkbn;)V

    return-object v0
.end method
