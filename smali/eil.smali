.class public final Leil;
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

.field private final i:Lobl;

.field private final j:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leil;->j:Lobl;

    iput-object p2, p0, Leil;->e:Lobl;

    iput-object p3, p0, Leil;->c:Lobl;

    iput-object p4, p0, Leil;->d:Lobl;

    iput-object p5, p0, Leil;->g:Lobl;

    iput-object p6, p0, Leil;->a:Lobl;

    iput-object p7, p0, Leil;->b:Lobl;

    iput-object p8, p0, Leil;->i:Lobl;

    iput-object p9, p0, Leil;->h:Lobl;

    iput-object p10, p0, Leil;->f:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Leil;
    .locals 11

    new-instance v0, Leil;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Leil;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Leil;->j:Lobl;

    iget-object v2, p0, Leil;->e:Lobl;

    iget-object v3, p0, Leil;->c:Lobl;

    iget-object v4, p0, Leil;->d:Lobl;

    iget-object v5, p0, Leil;->g:Lobl;

    iget-object v6, p0, Leil;->a:Lobl;

    iget-object v7, p0, Leil;->b:Lobl;

    iget-object v8, p0, Leil;->i:Lobl;

    iget-object v9, p0, Leil;->h:Lobl;

    iget-object v10, p0, Leil;->f:Lobl;

    new-instance v0, Leij;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbw;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzw;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnab;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvp;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lglx;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Legb;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhou;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxo;

    invoke-direct/range {v0 .. v10}, Leij;-><init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;Lhou;Lfxo;)V

    return-object v0
.end method
