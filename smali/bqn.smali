.class public final Lbqn;
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

    iput-object p1, p0, Lbqn;->a:Lilp;

    iput-object p2, p0, Lbqn;->b:Lilp;

    iput-object p3, p0, Lbqn;->c:Lilp;

    iput-object p4, p0, Lbqn;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqn;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbqn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, p0, Lbqn;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    iget-object v2, p0, Lbqn;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasa;

    invoke-static {v0}, Lkk;->a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lasc;

    invoke-direct {v0, v1, v2}, Lasc;-><init>(Lhic;Lasa;)V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasb;

    return-object v0

    :cond_0
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    goto :goto_0
.end method
