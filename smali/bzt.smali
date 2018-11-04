.class final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbzq;

.field private final synthetic b:Lbzp;

.field private final synthetic c:Lgef;

.field private final synthetic d:Lhow;

.field private final synthetic e:Lhov;


# direct methods
.method constructor <init>(Lbzq;Lhov;Lgef;Lbzp;Lhow;)V
    .locals 0

    iput-object p1, p0, Lbzt;->a:Lbzq;

    iput-object p2, p0, Lbzt;->e:Lhov;

    iput-object p3, p0, Lbzt;->c:Lgef;

    iput-object p4, p0, Lbzt;->b:Lbzp;

    iput-object p5, p0, Lbzt;->d:Lhow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbzt;->b:Lbzp;

    iget-object v2, p0, Lbzt;->c:Lgef;

    sget-object v0, Lgeh;->a:Lgeg;

    invoke-virtual {v2, v0}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgef;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbzp;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object v0, p0, Lbzt;->a:Lbzq;

    iget-object v1, p0, Lbzt;->d:Lhow;

    invoke-virtual {v0, v1}, Lbzq;->a(Lhow;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lbzt;->e:Lhov;

    invoke-interface {v0}, Lhov;->a()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgid;

    iget-object v6, p0, Lbzt;->c:Lgef;

    new-instance v0, Lbzl;

    sget-object v1, Lgeh;->b:Lgeg;

    invoke-virtual {v6, v1}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgeh;->c:Lgeg;

    invoke-virtual {v6, v2}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v9, Lgid;->e:J

    sget-object v8, Lgeh;->a:Lgeg;

    invoke-virtual {v6, v8}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v9, Lgid;->c:I

    invoke-static {v8}, Lkiv;->a(I)Lkiv;

    move-result-object v8

    iget-object v10, v9, Lgid;->d:Lkiz;

    iget v9, v10, Lkiz;->b:I

    iget v10, v10, Lkiz;->a:I

    invoke-direct/range {v0 .. v10}, Lbzl;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lkiv;II)V

    iget-object v1, p0, Lbzt;->b:Lbzp;

    invoke-interface {v1, v0}, Lbzp;->a(Lbzl;)V

    iget-object v0, p0, Lbzt;->a:Lbzq;

    iget-object v1, p0, Lbzt;->d:Lhow;

    invoke-virtual {v0, v1}, Lbzq;->a(Lhow;)V

    return-void
.end method
