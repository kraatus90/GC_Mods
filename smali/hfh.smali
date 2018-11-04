.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lgyy;

.field public final b:Lgxx;

.field public final c:Lhds;

.field private final d:Lkap;

.field private final e:Lkbn;


# direct methods
.method constructor <init>(Lbbh;Lhds;Lgyy;Lkbn;Lgxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhfh;->d:Lkap;

    iput-object p2, p0, Lhfh;->c:Lhds;

    iput-object p3, p0, Lhfh;->a:Lgyy;

    iput-object p4, p0, Lhfh;->e:Lkbn;

    iput-object p5, p0, Lhfh;->b:Lgxx;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->a:Lgyy;

    iget-object v1, v1, Lgyy;->b:Lkcl;

    iget-object v2, p0, Lhfh;->c:Lhds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhfi;

    invoke-direct {v3, v2}, Lhfi;-><init>(Lhds;)V

    iget-object v2, p0, Lhfh;->e:Lkbn;

    invoke-virtual {v1, v3, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->a:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhfj;

    invoke-direct {v2, p0}, Lhfj;-><init>(Lhfh;)V

    iget-object v3, p0, Lhfh;->e:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhfh;->d:Lkap;

    iget-object v1, p0, Lhfh;->c:Lhds;

    new-instance v2, Lhfk;

    invoke-direct {v2, p0}, Lhfk;-><init>(Lhfh;)V

    invoke-virtual {v1, v2}, Lhds;->a(Limn;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
