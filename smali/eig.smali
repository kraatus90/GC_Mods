.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lgoz;

.field private final b:Lfsw;

.field private final c:Lftc;

.field private final d:Lfzf;


# direct methods
.method public constructor <init>(Lgoz;Lfsw;Lftc;Lfzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leig;->b:Lfsw;

    iput-object p1, p0, Leig;->a:Lgoz;

    iput-object p3, p0, Leig;->c:Lftc;

    iput-object p4, p0, Leig;->d:Lfzf;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Leig;->a:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 2

    iget-object v0, p0, Leig;->b:Lfsw;

    invoke-interface {v0}, Lfsw;->a()V

    iget-object v0, p0, Leig;->c:Lftc;

    iget-object v1, p2, Lgof;->b:Lhrf;

    invoke-interface {v1}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lftc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Leig;->a:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    iget-object v0, p0, Leig;->b:Lfsw;

    iget-object v1, p0, Leig;->d:Lfzf;

    invoke-interface {v0, v1, p2}, Lfsw;->a(Lfzf;Lgof;)V

    return-void
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Leig;->a:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method
