.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrl;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldrl;[BI)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Ldrl;

    iput-object p2, p0, Ldrm;->b:[B

    iput p3, p0, Ldrm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrm;->b:[B

    iget v1, p0, Ldrm;->c:I

    invoke-static {v0, v1}, Ldej;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldrm;->a:Ldrl;

    iget-object v1, v1, Ldrl;->a:Ldqo;

    iget-object v1, v1, Lcid;->b:Lcig;

    new-instance v2, Ldox;

    iget-object v3, p0, Ldrm;->b:[B

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldox;-><init>(Landroid/graphics/Bitmap;Lmfr;)V

    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
