.class public final Lexu;
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

    iput-object p1, p0, Lexu;->d:Locz;

    iput-object p2, p0, Lexu;->a:Locz;

    iput-object p3, p0, Lexu;->g:Locz;

    iput-object p4, p0, Lexu;->b:Locz;

    iput-object p5, p0, Lexu;->h:Locz;

    iput-object p6, p0, Lexu;->f:Locz;

    iput-object p7, p0, Lexu;->e:Locz;

    iput-object p8, p0, Lexu;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lexu;
    .locals 9

    new-instance v0, Lexu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lexu;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lexu;->d:Locz;

    iget-object v2, p0, Lexu;->a:Locz;

    iget-object v3, p0, Lexu;->g:Locz;

    iget-object v4, p0, Lexu;->b:Locz;

    iget-object v5, p0, Lexu;->h:Locz;

    iget-object v6, p0, Lexu;->f:Locz;

    iget-object v7, p0, Lexu;->e:Locz;

    iget-object v8, p0, Lexu;->c:Locz;

    new-instance v0, Lext;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limi;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligf;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljaw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtd;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liis;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbq;

    invoke-direct/range {v0 .. v8}, Lext;-><init>(Lezd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Ljaw;Lgtd;Liis;Lcbq;)V

    return-object v0
.end method
