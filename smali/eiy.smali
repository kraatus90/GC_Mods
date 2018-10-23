.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lkjd;

.field private final b:Lgoz;


# direct methods
.method public constructor <init>(Lgoz;Lkjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->b:Lgoz;

    iput-object p2, p0, Leiy;->a:Lkjd;

    return-void
.end method

.method private final a(Lfut;)V
    .locals 1

    iget-object v0, p0, Leiy;->a:Lkjd;

    invoke-interface {v0, p1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Leiy;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 2

    :try_start_0
    sget-object v0, Lfut;->b:Lfut;

    invoke-direct {p0, v0}, Leiy;->a(Lfut;)V

    iget-object v0, p0, Leiy;->b:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfut;->a:Lfut;

    invoke-direct {p0, v0}, Leiy;->a(Lfut;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfut;->a:Lfut;

    invoke-direct {p0, v1}, Leiy;->a(Lfut;)V

    throw v0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Leiy;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    return-object v0
.end method
