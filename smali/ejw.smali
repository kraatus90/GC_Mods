.class public final Lejw;
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

    iput-object p1, p0, Lejw;->d:Lobl;

    iput-object p2, p0, Lejw;->f:Lobl;

    iput-object p3, p0, Lejw;->a:Lobl;

    iput-object p4, p0, Lejw;->e:Lobl;

    iput-object p5, p0, Lejw;->b:Lobl;

    iput-object p6, p0, Lejw;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lejw;->d:Lobl;

    iget-object v2, p0, Lejw;->f:Lobl;

    iget-object v3, p0, Lejw;->a:Lobl;

    iget-object v4, p0, Lejw;->e:Lobl;

    iget-object v5, p0, Lejw;->b:Lobl;

    iget-object v6, p0, Lejw;->c:Lobl;

    new-instance v0, Lejv;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzw;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lget;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglx;

    invoke-direct/range {v0 .. v6}, Lejv;-><init>(Lkid;Lkih;Lfzw;Lnab;Lget;Lglx;)V

    return-object v0
.end method
