.class public final Leto;
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
.method public constructor <init>(Letk;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leto;->a:Locz;

    iput-object p3, p0, Leto;->b:Locz;

    iput-object p4, p0, Leto;->d:Locz;

    iput-object p5, p0, Leto;->e:Locz;

    iput-object p6, p0, Leto;->c:Locz;

    iput-object p7, p0, Leto;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leto;->a:Locz;

    iget-object v2, p0, Leto;->b:Locz;

    iget-object v3, p0, Leto;->d:Locz;

    iget-object v4, p0, Leto;->e:Locz;

    iget-object v5, p0, Leto;->c:Locz;

    iget-object v6, p0, Leto;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyg;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyk;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezd;

    new-instance v0, Levl;

    invoke-direct/range {v0 .. v6}, Levl;-><init>(Lkdt;Lkdt;Leyg;Leyk;Lexw;Lezd;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    return-object v0
.end method
