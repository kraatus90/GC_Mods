.class public final synthetic Lhcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhca;

.field private final b:Ljava/lang/String;

.field private final c:Lkwt;

.field private final d:Ljava/io/InputStream;

.field private final e:Lmed;


# direct methods
.method public constructor <init>(Lhca;Ljava/lang/String;Lkwt;Ljava/io/InputStream;Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->a:Lhca;

    iput-object p2, p0, Lhcb;->b:Ljava/lang/String;

    iput-object p3, p0, Lhcb;->c:Lkwt;

    iput-object p4, p0, Lhcb;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhcb;->e:Lmed;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhcb;->a:Lhca;

    iget-object v1, p0, Lhcb;->b:Ljava/lang/String;

    iget-object v2, p0, Lhcb;->c:Lkwt;

    iget-object v3, p0, Lhcb;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhcb;->e:Lmed;

    iget-object v5, v0, Lhca;->c:Liaq;

    invoke-virtual {v5, v1, v2}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhca;->b:Lhzr;

    invoke-interface {v0, v1, v3, v4}, Lhzr;->a(Ljava/io/File;Ljava/io/InputStream;Lmed;)J

    return-object v1
.end method
