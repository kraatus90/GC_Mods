.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkck;

.field public final c:Lkck;

.field public final d:Lkhu;

.field public final e:Lkaq;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lnar;

.field public final i:Laxv;

.field public final j:Lkhu;

.field public final k:Lkhu;

.field private final l:Lbor;

.field private final m:Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbor;Lfuw;Lkaq;Lkhu;Lkhu;Lkck;Lkck;Lkhu;Laxv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqa;

    invoke-direct {v0, p0}, Lbqa;-><init>(Lbpx;)V

    iput-object v0, p0, Lbpx;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lbpx;->l:Lbor;

    iput-object p2, p0, Lbpx;->m:Lfuw;

    iput-object p3, p0, Lbpx;->e:Lkaq;

    iput-object p4, p0, Lbpx;->j:Lkhu;

    iput-object p5, p0, Lbpx;->k:Lkhu;

    iput-object p6, p0, Lbpx;->b:Lkck;

    iput-object p7, p0, Lbpx;->c:Lkck;

    iput-object p9, p0, Lbpx;->i:Laxv;

    iput-object p8, p0, Lbpx;->d:Lkhu;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Lbpl;Lkck;Lavp;Ljava/util/List;Lnab;Ljava/lang/Runnable;)Laxq;
    .locals 7

    iget-object v0, p0, Lbpx;->e:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    iput-object p7, p0, Lbpx;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lbpx;->d:Lkhu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpx;->i:Laxv;

    invoke-virtual {p2, v0}, Lbpl;->a(Lgbj;)Lkho;

    iget-object v0, p0, Lbpx;->l:Lbor;

    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbor;->a(Lbpe;Lbpl;Lkck;Landroid/graphics/PointF;Ljava/util/List;Lnab;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbpy;

    invoke-direct {v1, p0}, Lbpy;-><init>(Lbpx;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iput-object v1, p0, Lbpx;->h:Lnar;

    new-instance v2, Lbpz;

    invoke-direct {v2, p0, v0, v1, p4}, Lbpz;-><init>(Lbpx;Lnab;Lnar;Lavp;)V

    return-object v2
.end method
