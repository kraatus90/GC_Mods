.class public final Lgga;
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


# direct methods
.method private constructor <init>(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgga;->e:Lobl;

    iput-object p3, p0, Lgga;->c:Lobl;

    iput-object p4, p0, Lgga;->f:Lobl;

    iput-object p5, p0, Lgga;->d:Lobl;

    iput-object p6, p0, Lgga;->a:Lobl;

    iput-object p7, p0, Lgga;->b:Lobl;

    return-void
.end method

.method public static a(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lgga;
    .locals 8

    new-instance v0, Lgga;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgga;->e:Lobl;

    iget-object v2, p0, Lgga;->c:Lobl;

    iget-object v3, p0, Lgga;->f:Lobl;

    iget-object v4, p0, Lgga;->d:Lobl;

    iget-object v5, p0, Lgga;->a:Lobl;

    iget-object v6, p0, Lgga;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaw;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgqi;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfxo;

    iget-object v4, v3, Lgqi;->c:Lktm;

    iget-object v3, v4, Lktm;->b:Lkhq;

    iget v4, v4, Lktm;->a:I

    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lgfg;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
