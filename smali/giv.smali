.class public final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final synthetic a:Lgiu;

.field private final b:Lhrf;

.field private c:I

.field private final d:Lclu;

.field private final e:Lhkz;

.field private final f:Lhlc;

.field private g:Lkiv;

.field private final h:Lhlb;


# direct methods
.method constructor <init>(Lgiu;Lgof;Lgnb;Lclu;Lhlc;)V
    .locals 6

    iput-object p1, p0, Lgiv;->a:Lgiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgiv;->c:I

    iput-object p4, p0, Lgiv;->d:Lclu;

    iget-object v0, p2, Lgof;->b:Lhrf;

    iput-object v0, p0, Lgiv;->b:Lhrf;

    iput-object p5, p0, Lgiv;->f:Lhlc;

    new-instance v0, Lhlb;

    invoke-direct {v0, p0, p3}, Lhlb;-><init>(Lgiv;Lgnb;)V

    iput-object v0, p0, Lgiv;->h:Lhlb;

    new-instance v3, Lgiw;

    invoke-direct {v3}, Lgiw;-><init>()V

    iget-object v0, p1, Lgiu;->c:Lhjz;

    iget-object v1, p1, Lgiu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgiv;->h:Lhlb;

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iget-object v4, p0, Lgiv;->f:Lhlc;

    iget-object v5, p1, Lgiu;->e:Lkjq;

    invoke-static/range {v0 .. v5}, Lhkz;->a(Lhjz;Ljava/util/concurrent/Executor;Lmfr;Lkii;Lhlc;Lkjq;)Lhkz;

    move-result-object v0

    iput-object v0, p0, Lgiv;->e:Lhkz;

    iget-object v0, p0, Lgiv;->e:Lhkz;

    iget-object v1, p0, Lgiv;->b:Lhrf;

    invoke-virtual {v0}, Lhkz;->a()Lnbp;

    move-result-object v2

    new-instance v3, Lhla;

    invoke-direct {v3, v0, v1}, Lhla;-><init>(Lhkz;Lhrf;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v2, v3, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgiv;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 3

    iget v0, p0, Lgiv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgiv;->c:I

    iget-object v0, p0, Lgiv;->d:Lclu;

    invoke-virtual {v0}, Lclu;->b()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    iput-object v0, p0, Lgiv;->g:Lkiv;

    invoke-static {p1}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v1

    iput-object p2, v1, Lhkw;->f:Lnbp;

    iget-object v0, p0, Lgiv;->g:Lkiv;

    if-nez v0, :cond_0

    sget-object v0, Lkiv;->a:Lkiv;

    :cond_0
    iput-object v0, v1, Lhkw;->g:Lkiv;

    iget-object v0, p0, Lgiv;->a:Lgiu;

    iget-object v0, v0, Lgiu;->a:Landroid/graphics/Rect;

    iput-object v0, v1, Lhkw;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhkw;->a()Lhkv;

    move-result-object v0

    iget-object v1, p0, Lgiv;->e:Lhkz;

    iget-object v2, p0, Lgiv;->b:Lhrf;

    invoke-virtual {v1, v0, v2}, Lhkz;->a(Lhkv;Lhuj;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgiv;->e:Lhkz;

    invoke-virtual {v0}, Lhkz;->close()V

    iget v0, p0, Lgiv;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgiv;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->f()V

    :cond_0
    return-void
.end method
