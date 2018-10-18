.class final synthetic Lhrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhro;

.field private final b:Lkwt;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmed;


# direct methods
.method constructor <init>(Lhro;Lkwt;Ljava/io/InputStream;Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Lhro;

    iput-object p2, p0, Lhrq;->b:Lkwt;

    iput-object p3, p0, Lhrq;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhrq;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhrq;->a:Lhro;

    iget-object v1, p0, Lhrq;->b:Lkwt;

    iget-object v2, p0, Lhrq;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhrq;->d:Lmed;

    invoke-virtual {v0}, Lhro;->B()Liaq;

    move-result-object v4

    iget-object v5, v0, Lhqc;->D:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lhro;->D()Lhzr;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lhzr;->a(Ljava/io/File;Ljava/io/InputStream;Lmed;)J

    move-result-wide v2

    iget-object v0, v0, Lhqc;->k:Lhyq;

    invoke-interface {v0, v2, v3}, Lhyq;->b(J)V

    return-object v1
.end method
