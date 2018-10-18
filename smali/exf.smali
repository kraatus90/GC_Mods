.class public final Lexf;
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

.field private final k:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->e:Lobl;

    iput-object p2, p0, Lexf;->a:Lobl;

    iput-object p3, p0, Lexf;->i:Lobl;

    iput-object p4, p0, Lexf;->k:Lobl;

    iput-object p5, p0, Lexf;->j:Lobl;

    iput-object p6, p0, Lexf;->c:Lobl;

    iput-object p7, p0, Lexf;->h:Lobl;

    iput-object p8, p0, Lexf;->g:Lobl;

    iput-object p9, p0, Lexf;->f:Lobl;

    iput-object p10, p0, Lexf;->b:Lobl;

    iput-object p11, p0, Lexf;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lexf;
    .locals 12

    new-instance v0, Lexf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lexf;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lexf;->e:Lobl;

    iget-object v2, p0, Lexf;->a:Lobl;

    iget-object v3, p0, Lexf;->i:Lobl;

    iget-object v4, p0, Lexf;->k:Lobl;

    iget-object v5, p0, Lexf;->j:Lobl;

    iget-object v6, p0, Lexf;->c:Lobl;

    iget-object v7, p0, Lexf;->h:Lobl;

    iget-object v8, p0, Lexf;->g:Lobl;

    iget-object v9, p0, Lexf;->f:Lobl;

    iget-object v10, p0, Lexf;->b:Lobl;

    iget-object v11, p0, Lexf;->d:Lobl;

    new-instance v0, Lexe;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leym;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likz;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizn;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liew;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjj;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrv;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihj;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leqp;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcci;

    invoke-direct/range {v0 .. v11}, Lexe;-><init>(Leym;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;Lcci;)V

    return-object v0
.end method
