.class public final Lewk;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->c:Lobl;

    iput-object p2, p0, Lewk;->a:Lobl;

    iput-object p3, p0, Lewk;->e:Lobl;

    iput-object p4, p0, Lewk;->b:Lobl;

    iput-object p5, p0, Lewk;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lewk;->c:Lobl;

    iget-object v2, p0, Lewk;->a:Lobl;

    iget-object v3, p0, Lewk;->e:Lobl;

    iget-object v4, p0, Lewk;->b:Lobl;

    iget-object v5, p0, Lewk;->d:Lobl;

    new-instance v0, Lewj;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

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

    check-cast v5, Lgrv;

    invoke-direct/range {v0 .. v5}, Lewj;-><init>(Lexw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lgrv;)V

    return-object v0
.end method
