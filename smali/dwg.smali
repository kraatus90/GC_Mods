.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->a:Lilp;

    iput-object p2, p0, Ldwg;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldwg;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldwy;

    iget-object v0, p0, Ldwg;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldym;

    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    iget-object v1, v11, Ldym;->e:Liwe;

    new-instance v2, Ldyn;

    invoke-direct {v2, v0}, Ldyn;-><init>(Lfvg;)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v7

    new-instance v14, Ldys;

    new-instance v0, Ldxq;

    iget-object v1, v11, Ldym;->a:Lhjm;

    iget-object v2, v11, Ldym;->b:Lhji;

    iget-object v3, v11, Ldym;->i:Ldvo;

    iget-object v4, v11, Ldym;->c:Lfvu;

    iget-object v5, v11, Ldym;->d:Ldjy;

    iget-object v6, v11, Ldym;->e:Liwe;

    iget-object v8, v11, Ldym;->f:Ldey;

    iget-object v9, v11, Ldym;->g:Ldew;

    iget-object v10, v11, Ldym;->h:Ldqd;

    iget-object v11, v11, Ldym;->j:Lfts;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Ldxq;-><init>(Lhjm;Lhji;Ldvo;Lfvu;Ldjy;Liwe;Liwe;Ldey;Ldew;Ldqd;Lfuf;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    invoke-virtual {v13, v14}, Ldwy;->a(Ldvk;)Ldvk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    return-object v0
.end method
