.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Lilp;

    iput-object p2, p0, Ledz;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ledz;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lhjz;

    iget-object v0, p0, Ledz;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->c:Lawp;

    return-void
.end method
