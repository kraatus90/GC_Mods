.class public final Lemf;
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

.field private final h:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemf;->d:Locz;

    iput-object p2, p0, Lemf;->a:Locz;

    iput-object p3, p0, Lemf;->c:Locz;

    iput-object p4, p0, Lemf;->g:Locz;

    iput-object p5, p0, Lemf;->e:Locz;

    iput-object p6, p0, Lemf;->f:Locz;

    iput-object p7, p0, Lemf;->h:Locz;

    iput-object p8, p0, Lemf;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lemf;
    .locals 9

    new-instance v0, Lemf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lemf;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lemf;->d:Locz;

    iget-object v2, p0, Lemf;->a:Locz;

    iget-object v4, p0, Lemf;->c:Locz;

    iget-object v5, p0, Lemf;->g:Locz;

    iget-object v6, p0, Lemf;->e:Locz;

    iget-object v7, p0, Lemf;->f:Locz;

    iget-object v8, p0, Lemf;->h:Locz;

    iget-object v9, p0, Lemf;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtp;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfys;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lelb;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    new-instance v0, Lekv;

    invoke-interface {v3}, Lfys;->f()Z

    move-result v2

    invoke-interface {v3}, Lfys;->b()Lkuj;

    move-result-object v3

    sget-object v9, Lkuj;->c:Lkuj;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v8, v8, Lelb;->a:Lkcl;

    invoke-direct/range {v0 .. v8}, Lekv;-><init>(Lbtp;ZZLkcz;Lkcz;Lkcz;Lkcz;Lkcz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
