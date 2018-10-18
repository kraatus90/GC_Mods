.class final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Liwd;


# direct methods
.method constructor <init>(Liwd;)V
    .locals 0

    iput-object p1, p0, Liwe;->a:Liwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Liwe;->a:Liwd;

    iget-object v0, v0, Liwd;->a:Livz;

    invoke-virtual {v0}, Livz;->x()V

    return-void
.end method
