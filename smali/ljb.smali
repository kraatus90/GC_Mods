.class final synthetic Lljb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llja;

.field private final b:Lljf;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Llja;Lljf;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Llja;

    iput-object p2, p0, Lljb;->b:Lljf;

    iput-object p3, p0, Lljb;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lljb;->a:Llja;

    iget-object v1, p0, Lljb;->b:Lljf;

    iget-object v2, p0, Lljb;->c:Lnar;

    iget-object v0, v0, Llja;->d:Lnar;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v1, Lljf;->a:Lnab;

    invoke-static {v1}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
