.class public final Llgf;
.super Llgs;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Llgm;Lldr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llgs;-><init>(Llgm;Lldr;)V

    return-void
.end method

.method public static a(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llgf;
    .locals 2

    new-instance v0, Llgf;

    new-instance v1, Llgl;

    invoke-direct {v1, p0, p1}, Llgl;-><init>(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llgf;-><init>(Llgm;Lldr;)V

    return-object v0
.end method

.method public static a(Lllg;)Llgf;
    .locals 3

    invoke-interface {p0}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v0, v0, Llgs;->a:Llgm;

    new-instance v1, Llgf;

    new-instance v2, Llgk;

    invoke-direct {v2, p0}, Llgk;-><init>(Lllg;)V

    invoke-static {v0, v2}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llgf;-><init>(Llgm;Lldr;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Llgg;

    invoke-direct {v0, p0}, Llgg;-><init>(Llgf;)V

    new-instance v1, Llgh;

    invoke-direct {v1, p0, v0}, Llgh;-><init>(Llgf;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Llgf;->a(Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Llgi;

    invoke-direct {v0}, Llgi;-><init>()V

    invoke-virtual {p0, v0}, Llgf;->a(Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    invoke-interface {v0, v1}, Lldr;->a(Llce;)V

    return-void
.end method
