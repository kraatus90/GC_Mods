.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public a:Lfup;

.field public b:Lfup;

.field public final c:Lgyy;

.field public final d:Landroid/os/Handler;

.field public final e:Lfus;

.field public f:Lfup;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Lfup;

.field public final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lkap;

.field private final m:Lkbn;

.field private final n:Lhek;


# direct methods
.method public constructor <init>(Lbbh;Landroid/content/Context;Lgyy;Lhek;Lfus;Lkbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhew;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhew;->h:Z

    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lhew;)V

    iput-object v0, p0, Lhew;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgyz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhew;->j:Ljava/util/Map;

    iput-object p2, p0, Lhew;->k:Landroid/content/Context;

    iput-object p3, p0, Lhew;->c:Lgyy;

    iput-object p4, p0, Lhew;->n:Lhek;

    iput-object p5, p0, Lhew;->e:Lfus;

    iput-object p6, p0, Lhew;->m:Lkbn;

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhew;->l:Lkap;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 7

    const v6, 0x5ffffffd

    const/4 v5, 0x1

    iget-object v0, p0, Lhew;->n:Lhek;

    iget-object v0, v0, Lhek;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhew;->e:Lfus;

    iget-object v2, p0, Lhew;->k:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfus;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhew;->e:Lfus;

    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0xbb8

    iput v1, v0, Lfuq;->e:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->f:Lfup;

    iget-object v0, p0, Lhew;->e:Lfus;

    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, v0, Lfuq;->e:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->i:Lfup;

    iget-object v0, p0, Lhew;->e:Lfus;

    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0x7d0

    iput v1, v0, Lfuq;->e:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->b:Lfup;

    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->d:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ec

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfuq;->c:Z

    iput v6, v2, Lfuq;->b:I

    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->b:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302eb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfuq;->c:Z

    iput v6, v2, Lfuq;->b:I

    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->a:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfuq;->c:Z

    iput v6, v2, Lfuq;->b:I

    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->f:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfuq;->c:Z

    iput v6, v2, Lfuq;->b:I

    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->e:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfuq;->c:Z

    iput v6, v2, Lfuq;->b:I

    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    iget-object v1, v1, Lgyy;->h:Lkcl;

    new-instance v2, Lhey;

    invoke-direct {v2, p0}, Lhey;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhez;

    invoke-direct {v2, p0}, Lhez;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    iget-object v1, v1, Lgyy;->e:Lkcl;

    new-instance v2, Lhfa;

    invoke-direct {v2, p0}, Lhfa;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhew;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhew;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
