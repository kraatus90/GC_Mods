.class final synthetic Lljl;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lljk;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lncf;


# direct methods
.method constructor <init>(Lljk;Landroid/media/MediaFormat;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljl;->a:Lljk;

    iput-object p2, p0, Lljl;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lljl;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lljl;->a:Lljk;

    iget-object v1, p0, Lljl;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lljl;->c:Lncf;

    check-cast p1, Lljh;

    iget-object v0, v0, Lljk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lljh;->b:Lnbp;

    new-instance v3, Lljm;

    invoke-direct {v3, v1}, Lljm;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v0, v3, v1}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lncf;->a(Lnbp;)Z

    return-object p1
.end method
