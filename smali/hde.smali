.class public final synthetic Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhdd;

.field private final b:Ljava/lang/String;

.field private final c:Lkyc;

.field private final d:Ljava/io/InputStream;

.field private final e:Lmfr;


# direct methods
.method public constructor <init>(Lhdd;Ljava/lang/String;Lkyc;Ljava/io/InputStream;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Lhdd;

    iput-object p2, p0, Lhde;->b:Ljava/lang/String;

    iput-object p3, p0, Lhde;->c:Lkyc;

    iput-object p4, p0, Lhde;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhde;->e:Lmfr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhde;->a:Lhdd;

    iget-object v1, p0, Lhde;->b:Ljava/lang/String;

    iget-object v2, p0, Lhde;->c:Lkyc;

    iget-object v3, p0, Lhde;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhde;->e:Lmfr;

    iget-object v5, v0, Lhdd;->c:Libz;

    invoke-virtual {v5, v1, v2}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhdd;->b:Liba;

    invoke-interface {v0, v1, v3, v4}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    return-object v1
.end method
