.class final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    iput-object p1, p0, Ldiz;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip swipeout confirmed hide animation cancelled."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip swipeout confirmed hide animation complete."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldiz;->a:Ldiy;

    iget-object v0, v0, Ldiy;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d()V

    return-void
.end method
