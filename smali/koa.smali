.class public final Lkoa;
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


# direct methods
.method public constructor <init>(Lknz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkoa;->f:Locz;

    iput-object p3, p0, Lkoa;->g:Locz;

    iput-object p4, p0, Lkoa;->c:Locz;

    iput-object p5, p0, Lkoa;->b:Locz;

    iput-object p6, p0, Lkoa;->e:Locz;

    iput-object p7, p0, Lkoa;->a:Locz;

    iput-object p8, p0, Lkoa;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkoa;->f:Locz;

    iget-object v1, p0, Lkoa;->g:Locz;

    iget-object v2, p0, Lkoa;->c:Locz;

    iget-object v3, p0, Lkoa;->b:Locz;

    iget-object v4, p0, Lkoa;->e:Locz;

    iget-object v5, p0, Lkoa;->a:Locz;

    iget-object v6, p0, Lkoa;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoi;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmo;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbl;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklf;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Lkjq;->a(Ljava/lang/String;)V

    const-string v7, "FrameServer"

    invoke-interface {v0, v7}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    invoke-virtual {v3}, Lkmo;->j()Lkli;

    move-result-object v2

    invoke-virtual {v5, v2}, Lklf;->a(Lkli;)Lkix;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkbl;->a(Lkix;)Lkix;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lkmm;->b()V

    invoke-interface {v1}, Lkjq;->a()V

    invoke-interface {v1}, Lkjq;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    return-object v0
.end method
