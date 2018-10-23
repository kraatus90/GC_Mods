.class final Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lixn;


# direct methods
.method constructor <init>(Lixn;)V
    .locals 0

    iput-object p1, p0, Lixo;->a:Lixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lixo;->a:Lixn;

    iget-object v0, v0, Lixn;->a:Lixj;

    invoke-virtual {v0}, Lixj;->t()V

    return-void
.end method
