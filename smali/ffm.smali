.class public final Lffm;
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

    iput-object p1, p0, Lffm;->a:Locz;

    iput-object p2, p0, Lffm;->d:Locz;

    iput-object p3, p0, Lffm;->c:Locz;

    iput-object p4, p0, Lffm;->b:Locz;

    iput-object p5, p0, Lffm;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lffm;->a:Locz;

    iget-object v2, p0, Lffm;->d:Locz;

    iget-object v3, p0, Lffm;->c:Locz;

    iget-object v4, p0, Lffm;->b:Locz;

    iget-object v5, p0, Lffm;->e:Locz;

    new-instance v0, Lffl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvo;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    invoke-direct/range {v0 .. v5}, Lffl;-><init>(Landroid/content/Context;Lhvo;Locz;Lkdt;Lkjq;)V

    return-object v0
.end method
