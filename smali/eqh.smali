.class public final Leqh;
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

    iput-object p1, p0, Leqh;->f:Locz;

    iput-object p2, p0, Leqh;->d:Locz;

    iput-object p3, p0, Leqh;->b:Locz;

    iput-object p4, p0, Leqh;->c:Locz;

    iput-object p5, p0, Leqh;->e:Locz;

    iput-object p6, p0, Leqh;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leqh;->f:Locz;

    iget-object v1, p0, Leqh;->d:Locz;

    iget-object v2, p0, Leqh;->b:Locz;

    iget-object v3, p0, Leqh;->c:Locz;

    iget-object v4, p0, Leqh;->e:Locz;

    iget-object v5, p0, Leqh;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpv;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liue;

    invoke-static/range {v0 .. v5}, Lekk;->a(Lfyf;Lgpv;Lkdt;Lkdt;Lkdt;Liue;)Lbjp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    return-object v0
.end method
