.class public final Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;

.field private final l:Locz;

.field private final m:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->f:Locz;

    iput-object p2, p0, Ldko;->j:Locz;

    iput-object p3, p0, Ldko;->k:Locz;

    iput-object p4, p0, Ldko;->g:Locz;

    iput-object p5, p0, Ldko;->h:Locz;

    iput-object p6, p0, Ldko;->l:Locz;

    iput-object p7, p0, Ldko;->c:Locz;

    iput-object p8, p0, Ldko;->d:Locz;

    iput-object p9, p0, Ldko;->a:Locz;

    iput-object p10, p0, Ldko;->i:Locz;

    iput-object p11, p0, Ldko;->m:Locz;

    iput-object p12, p0, Ldko;->b:Locz;

    iput-object p13, p0, Ldko;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Ldko;->f:Locz;

    iget-object v2, p0, Ldko;->j:Locz;

    iget-object v3, p0, Ldko;->k:Locz;

    iget-object v4, p0, Ldko;->g:Locz;

    iget-object v5, p0, Ldko;->h:Locz;

    iget-object v6, p0, Ldko;->l:Locz;

    iget-object v7, p0, Ldko;->c:Locz;

    iget-object v8, p0, Ldko;->d:Locz;

    iget-object v9, p0, Ldko;->a:Locz;

    iget-object v10, p0, Ldko;->i:Locz;

    iget-object v11, p0, Ldko;->m:Locz;

    iget-object v12, p0, Ldko;->b:Locz;

    iget-object v13, p0, Ldko;->e:Locz;

    new-instance v0, Ldkg;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldna;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjl;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguw;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhyi;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhrd;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liuz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldnt;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkdt;

    invoke-static {v13}, Locm;->b(Locz;)Loch;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Ldkg;-><init>(Ldna;Lkjl;Lkbn;Libz;Lcom/google/android/apps/camera/stats/Instrumentation;Lguw;Lbfz;Lhyi;Lhrd;Liuz;Ldnt;Lkdt;Loch;)V

    return-object v0
.end method
