.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhjz;

.field private final e:Lclu;

.field private final f:Lgkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclu;Lhjz;Lgrr;Lgkv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjt;->e:Lclu;

    iput-object p2, p0, Lgjt;->d:Lhjz;

    iput-object p4, p0, Lgjt;->f:Lgkv;

    iget-object v0, p3, Lgrr;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lgjt;->b:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgjt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 8

    iget-object v0, p0, Lgjt;->e:Lclu;

    invoke-virtual {v0}, Lclu;->a()Lkiv;

    move-result-object v3

    new-instance v4, Lgjw;

    iget-object v0, p1, Lgof;->b:Lhrf;

    iget-object v1, p1, Lgof;->c:Lfuw;

    iget-object v1, v1, Lfuw;->e:Lfuy;

    invoke-direct {v4, v0, v3, v1}, Lgjw;-><init>(Lhrf;Lkiv;Lfuy;)V

    new-instance v6, Lgix;

    new-instance v0, Lgju;

    iget-object v2, p1, Lgof;->b:Lhrf;

    iget-object v1, p0, Lgjt;->f:Lgkv;

    sget-object v7, Lgkw;->d:Lgkw;

    new-instance v5, Lgku;

    iget-object v1, v1, Lgkv;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Lgku;-><init>(Ljava/util/Set;Lgkw;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgju;-><init>(Lgjt;Lhrf;Lkiv;Lhkm;Lgku;)V

    invoke-direct {v6, v0}, Lgix;-><init>(Lgjz;)V

    return-object v6
.end method

.method public final a()Lkcz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 1

    invoke-virtual {p0, p1}, Lgjt;->a(Lgof;)Lgnb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    return-object v0
.end method
