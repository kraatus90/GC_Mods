.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcor;


# instance fields
.field private final synthetic a:Lckz;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lnar;

.field private final synthetic d:Lnar;

.field private final synthetic e:Lnar;

.field private final synthetic f:I

.field private final synthetic g:Lnar;

.field private final synthetic h:Lgnc;

.field private final synthetic i:Lcnz;

.field private final synthetic j:Lclg;

.field private final synthetic k:Lclj;

.field private final synthetic l:Lmed;


# direct methods
.method constructor <init>(Lckz;Lgnc;Lnar;Lnar;Lnar;Lclj;Lclg;ILcnz;Lnar;Lmed;Lnar;)V
    .locals 0

    iput-object p1, p0, Lclf;->a:Lckz;

    iput-object p2, p0, Lclf;->h:Lgnc;

    iput-object p3, p0, Lclf;->c:Lnar;

    iput-object p4, p0, Lclf;->b:Lnar;

    iput-object p5, p0, Lclf;->d:Lnar;

    iput-object p6, p0, Lclf;->k:Lclj;

    iput-object p7, p0, Lclf;->j:Lclg;

    iput p8, p0, Lclf;->f:I

    iput-object p9, p0, Lclf;->i:Lcnz;

    iput-object p10, p0, Lclf;->g:Lnar;

    iput-object p11, p0, Lclf;->l:Lmed;

    iput-object p12, p0, Lclf;->e:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 14

    iget-object v0, p0, Lclf;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lclf;->h:Lgnc;

    iget-object v0, v0, Lgnc;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lclf;->a:Lckz;

    iget-object v0, v0, Lckz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclf;->a:Lckz;

    iget-object v0, v0, Lckz;->e:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsj;

    invoke-interface {v0, v1}, Lfsj;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lclf;->a:Lckz;

    invoke-static {p1}, Litb;->b(Ljava/lang/Object;)Litb;

    move-result-object v1

    iget-object v2, p0, Lclf;->c:Lnar;

    iget-object v3, p0, Lclf;->b:Lnar;

    iget-object v4, p0, Lclf;->d:Lnar;

    iget-object v6, p0, Lclf;->k:Lclj;

    iget-object v7, p0, Lclf;->h:Lgnc;

    iget-object v8, p0, Lclf;->j:Lclg;

    iget v9, p0, Lclf;->f:I

    iget-object v10, p0, Lclf;->i:Lcnz;

    iget-object v11, p0, Lclf;->g:Lnar;

    iget-object v12, p0, Lclf;->l:Lmed;

    iget-object v13, p0, Lclf;->e:Lnar;

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v13}, Lckz;->a(Lckz;Litb;Lnar;Lnar;Lnar;Lcom/google/googlex/gcam/ExifMetadata;Lclj;Lgnc;Lclg;ILcnz;Lnar;Lmed;Lnar;)V

    iget-object v0, p0, Lclf;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
