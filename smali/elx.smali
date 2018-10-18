.class public final Lelx;
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

.field private final h:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->d:Lobl;

    iput-object p2, p0, Lelx;->a:Lobl;

    iput-object p3, p0, Lelx;->c:Lobl;

    iput-object p4, p0, Lelx;->g:Lobl;

    iput-object p5, p0, Lelx;->e:Lobl;

    iput-object p6, p0, Lelx;->f:Lobl;

    iput-object p7, p0, Lelx;->h:Lobl;

    iput-object p8, p0, Lelx;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lelx;
    .locals 9

    new-instance v0, Lelx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lelx;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lelx;->d:Lobl;

    iget-object v2, p0, Lelx;->a:Lobl;

    iget-object v4, p0, Lelx;->c:Lobl;

    iget-object v5, p0, Lelx;->g:Lobl;

    iget-object v6, p0, Lelx;->e:Lobl;

    iget-object v7, p0, Lelx;->f:Lobl;

    iget-object v8, p0, Lelx;->h:Lobl;

    iget-object v9, p0, Lelx;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtj;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfxo;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoo;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbq;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbq;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbq;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leku;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    new-instance v0, Leko;

    invoke-interface {v3}, Lfxo;->f()Z

    move-result v2

    invoke-interface {v3}, Lfxo;->b()Lksz;

    move-result-object v3

    sget-object v9, Lksz;->c:Lksz;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v8, v8, Leku;->a:Lkbc;

    invoke-direct/range {v0 .. v8}, Leko;-><init>(Lbtj;ZZLkbq;Lkbq;Lkbq;Lkbq;Lkbq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
