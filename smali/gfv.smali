.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lgft;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfv;->b:Lobl;

    iput-object p3, p0, Lgfv;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgfv;->b:Lobl;

    iget-object v1, p0, Lgfv;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkus;

    invoke-virtual {v0}, Lbtj;->e()I

    move-result v2

    invoke-virtual {v0}, Lbtj;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lbtj;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:global_imagereader_ticket_limit"

    add-int/2addr v2, v3

    invoke-static {v0, v4, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lgpi;

    invoke-direct {v2, v0}, Lgpi;-><init>(I)V

    invoke-interface {v1}, Lkus;->c()Ljzg;

    move-result-object v1

    invoke-interface {v2}, Lgqb;->c()Lkbq;

    move-result-object v3

    new-instance v4, Lgfu;

    invoke-direct {v4, v0}, Lgfu;-><init>(I)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-interface {v3, v4, v0}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    return-object v0
.end method
