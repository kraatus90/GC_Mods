.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method public constructor <init>(Lkmr;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkms;->f:Lobl;

    iput-object p3, p0, Lkms;->g:Lobl;

    iput-object p4, p0, Lkms;->c:Lobl;

    iput-object p5, p0, Lkms;->b:Lobl;

    iput-object p6, p0, Lkms;->e:Lobl;

    iput-object p7, p0, Lkms;->a:Lobl;

    iput-object p8, p0, Lkms;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkms;->f:Lobl;

    iget-object v1, p0, Lkms;->g:Lobl;

    iget-object v2, p0, Lkms;->c:Lobl;

    iget-object v3, p0, Lkms;->b:Lobl;

    iget-object v4, p0, Lkms;->e:Lobl;

    iget-object v5, p0, Lkms;->a:Lobl;

    iget-object v6, p0, Lkms;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklf;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkac;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjw;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Lkih;->a(Ljava/lang/String;)V

    const-string v7, "FrameServer"

    invoke-interface {v0, v7}, Lkic;->a(Ljava/lang/String;)Lkic;

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

    invoke-interface {v0, v2}, Lkic;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Lkic;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-virtual {v3}, Lklf;->j()Lkjz;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkjw;->a(Lkjz;)Lkho;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkac;->a(Lkho;)Lkho;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lkld;->b()V

    invoke-interface {v1}, Lkih;->a()V

    invoke-interface {v1}, Lkih;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method
