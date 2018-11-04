.class final synthetic Lhsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhsx;

.field private final b:Lkyc;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmfr;


# direct methods
.method constructor <init>(Lhsx;Lkyc;Ljava/io/InputStream;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Lhsx;

    iput-object p2, p0, Lhsz;->b:Lkyc;

    iput-object p3, p0, Lhsz;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhsz;->d:Lmfr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhsz;->a:Lhsx;

    iget-object v1, p0, Lhsz;->b:Lkyc;

    iget-object v2, p0, Lhsz;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhsz;->d:Lmfr;

    invoke-virtual {v0}, Lhsx;->B()Libz;

    move-result-object v4

    iget-object v5, v0, Lhrg;->D:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lhsx;->D()Liba;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    move-result-wide v2

    iget-object v0, v0, Lhrg;->k:Lhzz;

    invoke-interface {v0, v2, v3}, Lhzz;->b(J)V

    return-object v1
.end method
