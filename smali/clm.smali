.class final Lclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field private final synthetic a:Lclg;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lncf;

.field private final synthetic d:Lncf;

.field private final synthetic e:Lncf;

.field private final synthetic f:I

.field private final synthetic g:Lncf;

.field private final synthetic h:Lgof;

.field private final synthetic i:Lcoh;

.field private final synthetic j:Lcln;

.field private final synthetic k:Lclq;

.field private final synthetic l:Lmfr;


# direct methods
.method constructor <init>(Lclg;Lgof;Lncf;Lncf;Lncf;Lclq;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V
    .locals 0

    iput-object p1, p0, Lclm;->a:Lclg;

    iput-object p2, p0, Lclm;->h:Lgof;

    iput-object p3, p0, Lclm;->c:Lncf;

    iput-object p4, p0, Lclm;->b:Lncf;

    iput-object p5, p0, Lclm;->d:Lncf;

    iput-object p6, p0, Lclm;->k:Lclq;

    iput-object p7, p0, Lclm;->j:Lcln;

    iput p8, p0, Lclm;->f:I

    iput-object p9, p0, Lclm;->i:Lcoh;

    iput-object p10, p0, Lclm;->g:Lncf;

    iput-object p11, p0, Lclm;->l:Lmfr;

    iput-object p12, p0, Lclm;->e:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 14

    iget-object v0, p0, Lclm;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lkjq;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lclm;->h:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrf;

    invoke-interface {v0}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lclm;->a:Lclg;

    iget-object v0, v0, Lclg;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->a:Lclg;

    iget-object v0, v0, Lclg;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    invoke-interface {v0, v1}, Lftn;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lclm;->a:Lclg;

    invoke-static {p1}, Liuk;->b(Ljava/lang/Object;)Liuk;

    move-result-object v1

    iget-object v2, p0, Lclm;->c:Lncf;

    iget-object v3, p0, Lclm;->b:Lncf;

    iget-object v4, p0, Lclm;->d:Lncf;

    iget-object v6, p0, Lclm;->k:Lclq;

    iget-object v7, p0, Lclm;->h:Lgof;

    iget-object v8, p0, Lclm;->j:Lcln;

    iget v9, p0, Lclm;->f:I

    iget-object v10, p0, Lclm;->i:Lcoh;

    iget-object v11, p0, Lclm;->g:Lncf;

    iget-object v12, p0, Lclm;->l:Lmfr;

    iget-object v13, p0, Lclm;->e:Lncf;

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v13}, Lclg;->a(Lclg;Liuk;Lncf;Lncf;Lncf;Lcom/google/googlex/gcam/ExifMetadata;Lclq;Lgof;Lcln;ILcoh;Lncf;Lmfr;Lncf;)V

    iget-object v0, p0, Lclm;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
