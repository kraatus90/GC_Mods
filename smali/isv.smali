.class public final Lisv;
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

    iput-object p1, p0, Lisv;->b:Locz;

    iput-object p2, p0, Lisv;->c:Locz;

    iput-object p3, p0, Lisv;->h:Locz;

    iput-object p4, p0, Lisv;->g:Locz;

    iput-object p5, p0, Lisv;->e:Locz;

    iput-object p6, p0, Lisv;->i:Locz;

    iput-object p7, p0, Lisv;->f:Locz;

    iput-object p8, p0, Lisv;->d:Locz;

    iput-object p9, p0, Lisv;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lisv;
    .locals 10

    new-instance v0, Lisv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lisv;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lisv;->b:Locz;

    iget-object v2, p0, Lisv;->c:Locz;

    iget-object v3, p0, Lisv;->h:Locz;

    iget-object v4, p0, Lisv;->g:Locz;

    iget-object v5, p0, Lisv;->e:Locz;

    iget-object v6, p0, Lisv;->i:Locz;

    iget-object v7, p0, Lisv;->f:Locz;

    iget-object v8, p0, Lisv;->d:Locz;

    iget-object v9, p0, Lisv;->a:Locz;

    new-instance v0, Lisn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyt;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbq;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljaw;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liis;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdt;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct/range {v0 .. v9}, Lisn;-><init>(Locz;Landroid/content/Context;Liyt;Liyr;Lcbq;Ljaw;Liis;Lkdt;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method
