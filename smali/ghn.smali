.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lhiw;

.field private final e:Lcln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcln;Lhiw;Lgqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->e:Lcln;

    iput-object p2, p0, Lghn;->d:Lhiw;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lghn;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lgqi;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lghn;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 7

    iget-object v0, p0, Lghn;->e:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lkhm;

    move-result-object v3

    new-instance v5, Lghp;

    iget-object v0, p1, Lgnc;->b:Lhqb;

    iget-object v1, p1, Lgnc;->c:Lfts;

    iget-object v1, v1, Lfts;->e:Lftu;

    invoke-direct {v5, v0, v1}, Lghp;-><init>(Lhqb;Lftu;)V

    new-instance v6, Lghu;

    new-instance v0, Lgho;

    iget-object v2, p1, Lgnc;->b:Lhqb;

    iget-object v4, p0, Lghn;->d:Lhiw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgho;-><init>(Lghn;Lhqb;Lkhm;Lhiw;Lhjj;)V

    invoke-direct {v6, v0}, Lghu;-><init>(Lgiw;)V

    return-object v6
.end method

.method public final a()Lkbq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 1

    invoke-virtual {p0, p1}, Lghn;->a(Lgnc;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lglz;
    .locals 2

    new-instance v0, Lglz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglz;-><init>(I)V

    return-object v0
.end method
