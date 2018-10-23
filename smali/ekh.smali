.class final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field private final synthetic a:Leke;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lncf;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lftb;

.field private final synthetic f:Lfuw;

.field private final synthetic g:Lfto;


# direct methods
.method constructor <init>(Leke;Lncf;Lncf;Lfuw;Ljava/util/List;Lfto;Lftb;)V
    .locals 0

    iput-object p1, p0, Lekh;->a:Leke;

    iput-object p2, p0, Lekh;->c:Lncf;

    iput-object p3, p0, Lekh;->b:Lncf;

    iput-object p4, p0, Lekh;->f:Lfuw;

    iput-object p5, p0, Lekh;->d:Ljava/util/List;

    iput-object p6, p0, Lekh;->g:Lfto;

    iput-object p7, p0, Lekh;->e:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lekh;->c:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lekh;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lekh;->a:Leke;

    iget-object v0, v0, Leke;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekh;->a:Leke;

    iget-object v0, v0, Leke;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance v1, Lkxn;

    iget-object v0, p0, Lekh;->c:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lkxn;-><init>(Landroid/hardware/HardwareBuffer;J)V

    iget-object v0, p0, Lekh;->a:Leke;

    iget-object v2, p0, Lekh;->b:Lncf;

    iget-object v3, p0, Lekh;->f:Lfuw;

    iget-object v4, p0, Lekh;->d:Ljava/util/List;

    iget-object v5, p0, Lekh;->g:Lfto;

    iget-object v5, v5, Lfto;->a:Lhvi;

    invoke-virtual {v5}, Lhvi;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    invoke-static/range {v0 .. v5}, Leke;->a(Leke;Lkxo;Ljava/util/concurrent/Future;Lfuw;Ljava/util/List;Lhvi;)Lhkv;

    move-result-object v0

    iget-object v1, p0, Lekh;->e:Lftb;

    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-virtual {v1, v0}, Lftb;->a(Lkxo;)V

    return-void

    :pswitch_0
    sget-object v5, Lhvi;->a:Lhvi;

    goto :goto_0

    :pswitch_1
    sget-object v5, Lhvi;->b:Lhvi;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
