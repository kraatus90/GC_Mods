.class public final Lewh;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->d:Locz;

    iput-object p2, p0, Lewh;->b:Locz;

    iput-object p3, p0, Lewh;->a:Locz;

    iput-object p4, p0, Lewh;->f:Locz;

    iput-object p5, p0, Lewh;->g:Locz;

    iput-object p6, p0, Lewh;->e:Locz;

    iput-object p7, p0, Lewh;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lewh;
    .locals 8

    new-instance v0, Lewh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lewh;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lewh;->d:Locz;

    iget-object v2, p0, Lewh;->b:Locz;

    iget-object v3, p0, Lewh;->a:Locz;

    iget-object v4, p0, Lewh;->f:Locz;

    iget-object v5, p0, Lewh;->g:Locz;

    iget-object v6, p0, Lewh;->e:Locz;

    iget-object v7, p0, Lewh;->c:Locz;

    new-instance v0, Lewg;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limi;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljaw;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtd;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbq;

    invoke-direct/range {v0 .. v7}, Lewg;-><init>(Lexw;Locz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Lgtd;Lcbq;)V

    return-object v0
.end method
