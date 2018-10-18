.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgea;->c:Lobl;

    iput-object p2, p0, Lgea;->b:Lobl;

    iput-object p3, p0, Lgea;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgea;->c:Lobl;

    iget-object v1, p0, Lgea;->b:Lobl;

    iget-object v2, p0, Lgea;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgck;

    new-instance v3, Lgcm;

    iget-object v2, v2, Lgck;->a:Lkid;

    invoke-direct {v3, v1, v2}, Lgcm;-><init>(Lkwh;Lkid;)V

    invoke-virtual {v0, v3}, Lkac;->a(Lkho;)Lkho;

    invoke-static {v1}, Lkrr;->a(Lkwh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IR-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Ljzz;->a(Lkac;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lgcs;

    invoke-direct {v4, v3}, Lgcs;-><init>(Lgcm;)V

    invoke-interface {v1, v4, v2}, Lkwh;->a(Lkwj;Landroid/os/Handler;)V

    new-instance v1, Lgcx;

    invoke-direct {v1, v3}, Lgcx;-><init>(Lgci;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    new-instance v0, Lgct;

    invoke-direct {v0, v1}, Lgct;-><init>(Lgci;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    return-object v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
