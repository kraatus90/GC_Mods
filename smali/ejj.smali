.class public final Lejj;
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

.field private final i:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->c:Locz;

    iput-object p2, p0, Lejj;->f:Locz;

    iput-object p3, p0, Lejj;->a:Locz;

    iput-object p4, p0, Lejj;->d:Locz;

    iput-object p5, p0, Lejj;->g:Locz;

    iput-object p6, p0, Lejj;->h:Locz;

    iput-object p7, p0, Lejj;->e:Locz;

    iput-object p8, p0, Lejj;->b:Locz;

    iput-object p9, p0, Lejj;->i:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lejj;
    .locals 10

    new-instance v0, Lejj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lejj;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lejj;->c:Locz;

    iget-object v2, p0, Lejj;->f:Locz;

    iget-object v3, p0, Lejj;->a:Locz;

    iget-object v4, p0, Lejj;->d:Locz;

    iget-object v5, p0, Lejj;->g:Locz;

    iget-object v6, p0, Lejj;->h:Locz;

    iget-object v7, p0, Lejj;->e:Locz;

    iget-object v8, p0, Lejj;->b:Locz;

    iget-object v9, p0, Lejj;->i:Locz;

    new-instance v0, Leje;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbp;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgci;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgox;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqk;

    invoke-direct/range {v0 .. v9}, Leje;-><init>(Lkjm;Lkjq;Lgaz;Lnbp;Locz;Locz;Lgci;Lgox;Lcqk;)V

    return-object v0
.end method
