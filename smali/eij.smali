.class public final Leij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxo;

.field private final b:Lfvp;

.field private final c:Lgbw;

.field private final d:Lfzw;

.field private final e:Lglx;

.field private final f:Lkid;

.field private final g:Lfwc;

.field private final h:Lnab;

.field private final i:Lhou;

.field private final j:Legb;

.field private final k:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;Lhou;Lfxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->k:Lkih;

    iput-object p2, p0, Leij;->f:Lkid;

    iput-object p3, p0, Leij;->c:Lgbw;

    iput-object p4, p0, Leij;->d:Lfzw;

    iput-object p5, p0, Leij;->h:Lnab;

    iput-object p6, p0, Leij;->b:Lfvp;

    iput-object p9, p0, Leij;->i:Lhou;

    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Leij;->g:Lfwc;

    iput-object p10, p0, Leij;->a:Lfxo;

    iput-object p7, p0, Leij;->e:Lglx;

    iput-object p8, p0, Leij;->j:Legb;

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 15

    const/4 v14, 0x2

    const/4 v12, 0x1

    iget-object v0, p0, Leij;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_1

    move v11, v12

    :goto_0
    iget-object v0, p0, Leij;->h:Lnab;

    new-instance v1, Leik;

    invoke-direct {v1, p0, v11}, Leik;-><init>(Leij;Z)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v7

    new-instance v0, Lfvr;

    invoke-direct {v0, v12, v12, v12}, Lfvr;-><init>(III)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfvr;->a(I)Lfvr;

    move-result-object v0

    invoke-virtual {v0, v14}, Lfvr;->b(I)Lfvr;

    move-result-object v8

    new-instance v13, Leit;

    new-instance v0, Lehj;

    iget-object v1, p0, Leij;->k:Lkih;

    iget-object v2, p0, Leij;->f:Lkid;

    iget-object v3, p0, Leij;->j:Legb;

    iget-object v4, p0, Leij;->c:Lgbw;

    iget-object v5, p0, Leij;->d:Lfzw;

    iget-object v6, p0, Leij;->h:Lnab;

    iget-object v9, p0, Leij;->b:Lfvp;

    iget-object v10, p0, Leij;->e:Lglx;

    if-nez v11, :cond_0

    iget-object v11, p0, Leij;->g:Lfwc;

    :goto_1
    invoke-direct/range {v0 .. v12}, Lehj;-><init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V

    invoke-direct {v13, v0, v14, v12}, Leit;-><init>(Lgnw;IZ)V

    return-object v13

    :cond_0
    iget-object v11, p0, Leij;->i:Lhou;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0
.end method
