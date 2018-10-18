.class public final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Lobl;

    iput-object p2, p0, Legh;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Legh;->a:Lobl;

    iget-object v1, p0, Legh;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Legt;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leim;

    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    iget-object v1, v11, Leim;->a:Lnab;

    new-instance v2, Lein;

    invoke-direct {v2, v0}, Lein;-><init>(Lgbf;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v1, v2, v0}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v7

    new-instance v14, Leit;

    new-instance v0, Lehj;

    iget-object v1, v11, Leim;->j:Lkih;

    iget-object v2, v11, Leim;->g:Lkid;

    iget-object v3, v11, Leim;->i:Legb;

    iget-object v4, v11, Leim;->d:Lgbw;

    iget-object v5, v11, Leim;->e:Lfzw;

    iget-object v6, v11, Leim;->a:Lnab;

    iget-object v8, v11, Leim;->c:Lfvr;

    iget-object v9, v11, Leim;->b:Lfvp;

    iget-object v10, v11, Leim;->f:Lglx;

    iget-object v11, v11, Leim;->h:Lfwc;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lehj;-><init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Leit;-><init>(Lgnw;IZ)V

    invoke-virtual {v13, v14}, Legt;->a(Lgnw;)Lgnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    return-object v0
.end method
