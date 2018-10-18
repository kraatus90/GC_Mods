.class public final Levx;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levx;->d:Lobl;

    iput-object p2, p0, Levx;->b:Lobl;

    iput-object p3, p0, Levx;->a:Lobl;

    iput-object p4, p0, Levx;->f:Lobl;

    iput-object p5, p0, Levx;->g:Lobl;

    iput-object p6, p0, Levx;->e:Lobl;

    iput-object p7, p0, Levx;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Levx;
    .locals 8

    new-instance v0, Levx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Levx;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Levx;->d:Lobl;

    iget-object v2, p0, Levx;->b:Lobl;

    iget-object v3, p0, Levx;->a:Lobl;

    iget-object v4, p0, Levx;->f:Lobl;

    iget-object v5, p0, Levx;->g:Lobl;

    iget-object v6, p0, Levx;->e:Lobl;

    iget-object v7, p0, Levx;->c:Lobl;

    new-instance v0, Levw;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexm;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likz;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizn;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrv;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcci;

    invoke-direct/range {v0 .. v7}, Levw;-><init>(Lexm;Lobl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lgrv;Lcci;)V

    return-object v0
.end method
