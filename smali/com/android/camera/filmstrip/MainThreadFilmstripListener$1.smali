.class final Lcom/android/camera/filmstrip/MainThreadFilmstripListener$1;
.super Ljava/lang/Object;
.source "MainThreadFilmstripListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/filmstrip/MainThreadFilmstripListener;->onFilmstripItemsLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/filmstrip/MainThreadFilmstripListener;


# direct methods
.method constructor <init>(Lcom/android/camera/filmstrip/MainThreadFilmstripListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/MainThreadFilmstripListener$1;->this$0:Lcom/android/camera/filmstrip/MainThreadFilmstripListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/MainThreadFilmstripListener$1;->this$0:Lcom/android/camera/filmstrip/MainThreadFilmstripListener;

    invoke-static {v0}, Lcom/android/camera/filmstrip/MainThreadFilmstripListener;->access$100(Lcom/android/camera/filmstrip/MainThreadFilmstripListener;)Lcom/android/camera/filmstrip/FilmstripDataAdapter$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemsLoaded()V

    return-void
.end method
