.class public final Lewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewi;->a:Lilp;

    iput-object p2, p0, Lewi;->b:Lilp;

    iput-object p3, p0, Lewi;->c:Lilp;

    iput-object p4, p0, Lewi;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lewh;

    iget-object v0, p0, Lewi;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iget-object v4, p0, Lewi;->b:Lilp;

    iget-object v1, p0, Lewi;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lewi;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    invoke-direct {v3, v0, v4, v1, v2}, Lewh;-><init>(Leyl;Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    return-object v3
.end method
