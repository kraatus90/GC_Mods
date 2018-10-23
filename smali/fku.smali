.class public final Lfku;
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

    iput-object p1, p0, Lfku;->a:Locz;

    iput-object p2, p0, Lfku;->i:Locz;

    iput-object p3, p0, Lfku;->b:Locz;

    iput-object p4, p0, Lfku;->c:Locz;

    iput-object p5, p0, Lfku;->g:Locz;

    iput-object p6, p0, Lfku;->h:Locz;

    iput-object p7, p0, Lfku;->f:Locz;

    iput-object p8, p0, Lfku;->d:Locz;

    iput-object p9, p0, Lfku;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfku;
    .locals 10

    new-instance v0, Lfku;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfku;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lfku;->a:Locz;

    iget-object v2, p0, Lfku;->i:Locz;

    iget-object v3, p0, Lfku;->b:Locz;

    iget-object v4, p0, Lfku;->c:Locz;

    iget-object v5, p0, Lfku;->g:Locz;

    iget-object v6, p0, Lfku;->h:Locz;

    iget-object v7, p0, Lfku;->f:Locz;

    iget-object v8, p0, Lfku;->d:Locz;

    iget-object v9, p0, Lfku;->e:Locz;

    new-instance v0, Lfkt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfov;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfml;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpt;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftk;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfr;

    invoke-direct/range {v0 .. v7}, Lfkt;-><init>(Lchs;Lfmd;Lfov;Lfml;Lfpt;Lftk;Lmfr;)V

    return-object v0
.end method
