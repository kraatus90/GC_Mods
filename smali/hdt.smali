.class public final Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public a:Lftl;

.field public b:Lftl;

.field public final c:Lgxv;

.field public final d:Landroid/os/Handler;

.field public final e:Lfto;

.field public f:Lftl;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Lftl;

.field public final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Ljzg;

.field private final m:Lkae;

.field private final n:Lhdh;


# direct methods
.method public constructor <init>(Lbbb;Landroid/content/Context;Lgxv;Lhdh;Lfto;Lkae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdt;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdt;->h:Z

    new-instance v0, Lhdu;

    invoke-direct {v0, p0}, Lhdu;-><init>(Lhdt;)V

    iput-object v0, p0, Lhdt;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgxw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhdt;->j:Ljava/util/Map;

    iput-object p2, p0, Lhdt;->k:Landroid/content/Context;

    iput-object p3, p0, Lhdt;->c:Lgxv;

    iput-object p4, p0, Lhdt;->n:Lhdh;

    iput-object p5, p0, Lhdt;->e:Lfto;

    iput-object p6, p0, Lhdt;->m:Lkae;

    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhdt;->l:Ljzg;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 7

    const v6, 0x5ffffffd

    const/4 v5, 0x1

    iget-object v0, p0, Lhdt;->n:Lhdh;

    iget-object v0, v0, Lhdh;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhdt;->e:Lfto;

    iget-object v2, p0, Lhdt;->k:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfto;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhdt;->e:Lfto;

    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0xbb8

    iput v1, v0, Lftm;->e:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->f:Lftl;

    iget-object v0, p0, Lhdt;->e:Lfto;

    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, v0, Lftm;->e:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->i:Lftl;

    iget-object v0, p0, Lhdt;->e:Lfto;

    invoke-interface {v0}, Lfto;->j()Lftm;

    move-result-object v0

    iget-object v1, p0, Lhdt;->k:Landroid/content/Context;

    const v2, 0x7f1301f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    const/16 v1, 0x7d0

    iput v1, v0, Lftm;->e:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lhdt;->b:Lftl;

    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->d:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lftm;->c:Z

    iput v6, v2, Lftm;->b:I

    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->b:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lftm;->c:Z

    iput v6, v2, Lftm;->b:I

    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->a:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lftm;->c:Z

    iput v6, v2, Lftm;->b:I

    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->f:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lftm;->c:Z

    iput v6, v2, Lftm;->b:I

    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdt;->j:Ljava/util/Map;

    sget-object v1, Lgxw;->e:Lgxw;

    iget-object v2, p0, Lhdt;->e:Lfto;

    invoke-interface {v2}, Lfto;->j()Lftm;

    move-result-object v2

    iget-object v3, p0, Lhdt;->k:Landroid/content/Context;

    const v4, 0x7f1302e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftm;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lftm;->c:Z

    iput v6, v2, Lftm;->b:I

    invoke-virtual {v2}, Lftm;->a()Lftl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    iget-object v1, v1, Lgxv;->h:Lkbc;

    new-instance v2, Lhdv;

    invoke-direct {v2, p0}, Lhdv;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lhdw;

    invoke-direct {v2, p0}, Lhdw;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhdt;->l:Ljzg;

    iget-object v1, p0, Lhdt;->c:Lgxv;

    iget-object v1, v1, Lgxv;->e:Lkbc;

    new-instance v2, Lhdx;

    invoke-direct {v2, p0}, Lhdx;-><init>(Lhdt;)V

    iget-object v3, p0, Lhdt;->m:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lhdt;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhdt;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
