.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lilp;

    iput-object p2, p0, Lbqf;->b:Lilp;

    iput-object p3, p0, Lbqf;->c:Lilp;

    iput-object p4, p0, Lbqf;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbqf;->a:Lilp;

    invoke-static {p1, v0}, Lbpp;->a(Lbpf;Lilp;)V

    iget-object v0, p0, Lbqf;->b:Lilp;

    invoke-static {p1, v0}, Lbpp;->b(Lbpf;Lilp;)V

    iget-object v0, p0, Lbqf;->c:Lilp;

    invoke-static {p1, v0}, Lbpp;->c(Lbpf;Lilp;)V

    iget-object v0, p0, Lbqf;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->d:Lbiw;

    return-void
.end method
