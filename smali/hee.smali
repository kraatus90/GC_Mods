.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lgxv;

.field public final b:Lgwu;

.field public final c:Lhcp;

.field private final d:Ljzg;

.field private final e:Lkae;


# direct methods
.method constructor <init>(Lbbb;Lhcp;Lgxv;Lkae;Lgwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhee;->d:Ljzg;

    iput-object p2, p0, Lhee;->c:Lhcp;

    iput-object p3, p0, Lhee;->a:Lgxv;

    iput-object p4, p0, Lhee;->e:Lkae;

    iput-object p5, p0, Lhee;->b:Lgwu;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->a:Lgxv;

    iget-object v1, v1, Lgxv;->b:Lkbc;

    iget-object v2, p0, Lhee;->c:Lhcp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhef;

    invoke-direct {v3, v2}, Lhef;-><init>(Lhcp;)V

    iget-object v2, p0, Lhee;->e:Lkae;

    invoke-virtual {v1, v3, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->a:Lgxv;

    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lheg;

    invoke-direct {v2, p0}, Lheg;-><init>(Lhee;)V

    iget-object v3, p0, Lhee;->e:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->c:Lhcp;

    new-instance v2, Lheh;

    invoke-direct {v2, p0}, Lheh;-><init>(Lhee;)V

    invoke-virtual {v1, v2}, Lhcp;->a(Lile;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
