.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lhwz;

.field public final b:Lgxv;

.field private final c:Ljzg;

.field private final d:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lgxv;Lkae;Lhwz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhej;->c:Ljzg;

    iput-object p2, p0, Lhej;->b:Lgxv;

    iput-object p3, p0, Lhej;->d:Lkae;

    iput-object p4, p0, Lhej;->a:Lhwz;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    iget-object v0, p0, Lhej;->c:Ljzg;

    iget-object v1, p0, Lhej;->b:Lgxv;

    iget-object v1, v1, Lgxv;->c:Lkbc;

    new-instance v2, Lhek;

    invoke-direct {v2, p0}, Lhek;-><init>(Lhej;)V

    iget-object v3, p0, Lhej;->d:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhej;->c:Ljzg;

    iget-object v1, p0, Lhej;->b:Lgxv;

    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lhel;

    invoke-direct {v2, p0}, Lhel;-><init>(Lhej;)V

    iget-object v3, p0, Lhej;->d:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
