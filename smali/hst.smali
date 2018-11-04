.class final synthetic Lhst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhss;

.field private final b:Lkyc;

.field private final c:Lmfr;

.field private final d:Ljava/io/InputStream;

.field private final e:Libh;


# direct methods
.method constructor <init>(Lhss;Lkyc;Lmfr;Ljava/io/InputStream;Libh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhst;->a:Lhss;

    iput-object p2, p0, Lhst;->b:Lkyc;

    iput-object p3, p0, Lhst;->c:Lmfr;

    iput-object p4, p0, Lhst;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhst;->e:Libh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhst;->a:Lhss;

    iget-object v1, p0, Lhst;->b:Lkyc;

    iget-object v2, p0, Lhst;->c:Lmfr;

    iget-object v3, p0, Lhst;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhst;->e:Libh;

    new-instance v5, Lhsv;

    invoke-direct {v5, v0, v1, v2, v3}, Lhsv;-><init>(Lhss;Lkyc;Lmfr;Ljava/io/InputStream;)V

    invoke-static {v5}, Lnbq;->a(Ljava/util/concurrent/Callable;)Lnbq;

    move-result-object v1

    invoke-virtual {v1}, Lnbq;->run()V

    invoke-virtual {v0, v4, v1}, Lhss;->a(Libh;Lnbp;)V

    return-void
.end method
