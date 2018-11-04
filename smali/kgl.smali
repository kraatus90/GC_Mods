.class final synthetic Lkgl;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgl;->a:Lkgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkgl;->a:Lkgi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string v1, "AudioEncoder"

    const-string v2, "Trying to write audio buffer list to muxer"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lkgm;

    invoke-direct {v1, v0}, Lkgm;-><init>(Lkgi;)V

    iget-object v2, v0, Lkgi;->q:Lnbs;

    invoke-virtual {v0, v1, v2}, Lkgi;->a(Ljava/lang/Runnable;Lnbs;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v2, "Empty video recording detected, not adding audio."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lkgi;->g:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
