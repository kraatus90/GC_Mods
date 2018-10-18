.class public final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Lobl;

    iput-object p2, p0, Legl;->b:Lobl;

    iput-object p3, p0, Legl;->d:Lobl;

    iput-object p4, p0, Legl;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Legl;->a:Lobl;

    iget-object v1, p0, Legl;->b:Lobl;

    iget-object v2, p0, Legl;->d:Lobl;

    iget-object v3, p0, Legl;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Legz;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leih;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leif;

    invoke-virtual {v0}, Leij;->a()Lgnw;

    move-result-object v3

    invoke-virtual {v2}, Leif;->a()Lgnw;

    move-result-object v0

    invoke-virtual {v1, v0}, Leih;->a(Lgnw;)Lgnw;

    move-result-object v2

    new-instance v7, Lehh;

    iget-object v8, v6, Legz;->e:Lkid;

    new-instance v0, Lehd;

    iget-object v1, v6, Legz;->a:Lkbq;

    iget-object v4, v6, Legz;->f:Lehy;

    invoke-virtual {v4, v2}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v2

    iget-object v4, v6, Legz;->b:Lgnw;

    iget-object v5, v6, Legz;->d:Lgnw;

    iget-object v6, v6, Legz;->c:Lgnw;

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V

    invoke-direct {v7, v8, v0}, Lehh;-><init>(Lkid;Lkbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    return-object v0
.end method
