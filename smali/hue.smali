.class final synthetic Lhue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhuc;

.field private final b:Lkyc;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmfr;

.field private final e:Libh;


# direct methods
.method constructor <init>(Lhuc;Lkyc;Ljava/io/InputStream;Lmfr;Libh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->a:Lhuc;

    iput-object p2, p0, Lhue;->b:Lkyc;

    iput-object p3, p0, Lhue;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhue;->d:Lmfr;

    iput-object p5, p0, Lhue;->e:Libh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lhue;->a:Lhuc;

    iget-object v0, p0, Lhue;->b:Lkyc;

    iget-object v2, p0, Lhue;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhue;->d:Lmfr;

    iget-object v4, p0, Lhue;->e:Libh;

    invoke-virtual {v1}, Lhuc;->B()Libz;

    move-result-object v5

    iget-object v6, v1, Lhrg;->D:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lhuc;->D()Liba;

    move-result-object v5

    invoke-interface {v5, v0, v2, v3}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    move-result-wide v2

    iget-object v5, v1, Lhrg;->k:Lhzz;

    invoke-interface {v5, v2, v3}, Lhzz;->b(J)V

    invoke-virtual {v4, v0}, Libh;->a(Ljava/io/File;)Libh;

    iget-object v0, v1, Lhuc;->n:Lncf;

    invoke-virtual {v0, v4}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhuc;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lhuc;->n:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
