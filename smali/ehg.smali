.class public final Lehg;
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

    iput-object p1, p0, Lehg;->h:Lobl;

    iput-object p2, p0, Lehg;->f:Lobl;

    iput-object p3, p0, Lehg;->c:Lobl;

    iput-object p4, p0, Lehg;->d:Lobl;

    iput-object p5, p0, Lehg;->a:Lobl;

    iput-object p6, p0, Lehg;->b:Lobl;

    iput-object p7, p0, Lehg;->e:Lobl;

    iput-object p8, p0, Lehg;->g:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lehg;
    .locals 9

    new-instance v0, Lehg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lehg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lehg;->h:Lobl;

    iget-object v2, p0, Lehg;->f:Lobl;

    iget-object v3, p0, Lehg;->c:Lobl;

    iget-object v4, p0, Lehg;->d:Lobl;

    iget-object v5, p0, Lehg;->a:Lobl;

    iget-object v6, p0, Lehg;->b:Lobl;

    iget-object v7, p0, Lehg;->e:Lobl;

    iget-object v8, p0, Lehg;->g:Lobl;

    new-instance v0, Lehe;

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

    invoke-direct/range {v0 .. v8}, Lehe;-><init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;)V

    return-object v0
.end method