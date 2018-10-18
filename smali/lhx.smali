.class final synthetic Llhx;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Llhw;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Llhw;Landroid/media/MediaFormat;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhx;->a:Llhw;

    iput-object p2, p0, Llhx;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Llhx;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llhx;->a:Llhw;

    iget-object v1, p0, Llhx;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Llhx;->c:Lnar;

    check-cast p1, Llht;

    iget-object v0, v0, Llhw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Llht;->b:Lnab;

    new-instance v3, Llhy;

    invoke-direct {v3, v1}, Llhy;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v3, v1}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnar;->a(Lnab;)Z

    return-object p1
.end method
