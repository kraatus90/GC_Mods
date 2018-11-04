.class public final synthetic Lfyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkar;


# instance fields
.field private final a:Locz;

.field private final b:Lncf;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Locz;Lncf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->a:Locz;

    iput-object p2, p0, Lfyi;->b:Lncf;

    iput-object p3, p0, Lfyi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    iget-object v0, p0, Lfyi;->a:Locz;

    iget-object v1, p0, Lfyi;->b:Lncf;

    iget-object v2, p0, Lfyi;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfyk;

    invoke-direct {v3, v0, v1}, Lfyk;-><init>(Locz;Lncf;)V

    invoke-static {v3, v2}, Lnbj;->a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method
