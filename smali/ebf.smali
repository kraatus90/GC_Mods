.class public final Lebf;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->d:Locz;

    iput-object p2, p0, Lebf;->f:Locz;

    iput-object p3, p0, Lebf;->h:Locz;

    iput-object p4, p0, Lebf;->c:Locz;

    iput-object p5, p0, Lebf;->i:Locz;

    iput-object p6, p0, Lebf;->b:Locz;

    iput-object p7, p0, Lebf;->a:Locz;

    iput-object p8, p0, Lebf;->e:Locz;

    iput-object p9, p0, Lebf;->j:Locz;

    iput-object p10, p0, Lebf;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lebf;->d:Locz;

    iget-object v2, p0, Lebf;->f:Locz;

    iget-object v3, p0, Lebf;->h:Locz;

    iget-object v4, p0, Lebf;->c:Locz;

    iget-object v5, p0, Lebf;->i:Locz;

    iget-object v6, p0, Lebf;->b:Locz;

    iget-object v7, p0, Lebf;->a:Locz;

    iget-object v8, p0, Lebf;->e:Locz;

    iget-object v9, p0, Lebf;->j:Locz;

    iget-object v10, p0, Lebf;->g:Locz;

    new-instance v0, Leab;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgda;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejp;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbp;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktr;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbl;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbn;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfr;

    invoke-direct/range {v0 .. v10}, Leab;-><init>(Lkjl;Lgda;Lgda;Lejp;Lnbp;Lktr;Lkbl;Lkbn;Landroid/view/WindowManager;Lmfr;)V

    return-object v0
.end method
