.class public final Lexk;
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

    iput-object p1, p0, Lexk;->d:Lobl;

    iput-object p2, p0, Lexk;->a:Lobl;

    iput-object p3, p0, Lexk;->g:Lobl;

    iput-object p4, p0, Lexk;->b:Lobl;

    iput-object p5, p0, Lexk;->h:Lobl;

    iput-object p6, p0, Lexk;->f:Lobl;

    iput-object p7, p0, Lexk;->e:Lobl;

    iput-object p8, p0, Lexk;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lexk;
    .locals 9

    new-instance v0, Lexk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lexk;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lexk;->d:Lobl;

    iget-object v2, p0, Lexk;->a:Lobl;

    iget-object v3, p0, Lexk;->g:Lobl;

    iget-object v4, p0, Lexk;->b:Lobl;

    iget-object v5, p0, Lexk;->h:Lobl;

    iget-object v6, p0, Lexk;->f:Lobl;

    iget-object v7, p0, Lexk;->e:Lobl;

    iget-object v8, p0, Lexk;->c:Lobl;

    new-instance v0, Lexj;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyt;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likz;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liew;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizn;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrv;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihj;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcci;

    invoke-direct/range {v0 .. v8}, Lexj;-><init>(Leyt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lizn;Lgrv;Lihj;Lcci;)V

    return-object v0
.end method
