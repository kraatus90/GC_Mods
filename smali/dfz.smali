.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfz;->a:Lilp;

    iput-object p2, p0, Ldfz;->b:Lilp;

    iput-object p3, p0, Ldfz;->c:Lilp;

    iput-object p4, p0, Ldfz;->d:Lilp;

    iput-object p5, p0, Ldfz;->e:Lilp;

    iput-object p6, p0, Ldfz;->f:Lilp;

    iput-object p7, p0, Ldfz;->g:Lilp;

    iput-object p8, p0, Ldfz;->h:Lilp;

    iput-object p9, p0, Ldfz;->i:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 10

    new-instance v0, Ldfz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldfz;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ldfu;

    iget-object v1, p0, Ldfz;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latr;

    iget-object v2, p0, Ldfz;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    iget-object v3, p0, Ldfz;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsq;

    iget-object v4, p0, Ldfz;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhg;

    iget-object v5, p0, Ldfz;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latr;

    iget-object v6, p0, Ldfz;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftz;

    iget-object v7, p0, Ldfz;->g:Lilp;

    iget-object v8, p0, Ldfz;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldfr;

    iget-object v9, p0, Ldfz;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldee;

    invoke-direct/range {v0 .. v9}, Ldfu;-><init>(Latr;Lawk;Lfsq;Ldhg;Latr;Lftz;Lilp;Ldfr;Ldee;)V

    return-object v0
.end method