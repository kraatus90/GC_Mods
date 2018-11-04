.class final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lixn;


# direct methods
.method constructor <init>(Lixn;)V
    .locals 0

    iput-object p1, p0, Lixp;->a:Lixn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lixp;->a:Lixn;

    iget-object v0, v0, Lixn;->a:Lixj;

    iget-boolean v1, v0, Lixj;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lixj;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lixj;->r()V

    goto :goto_0
.end method
