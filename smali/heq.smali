.class final synthetic Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhen;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lhen;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheq;->a:Lhen;

    iput-object p2, p0, Lheq;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lheq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lheq;->a:Lhen;

    iget-object v1, p0, Lheq;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lheq;->c:I

    iget-object v3, v0, Lhen;->b:Lidz;

    iget-object v4, v0, Lhen;->o:Landroid/content/res/Resources;

    const v5, 0x7f1301ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lidz;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lhen;->b:Lidz;

    invoke-interface {v3, v1, v2}, Lidz;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhen;->g:Liae;

    new-instance v3, Liad;

    invoke-static {v2}, Lkhm;->a(I)Lkhm;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Liad;-><init>(Landroid/graphics/Bitmap;Lkhm;)V

    invoke-virtual {v0, v3}, Liae;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    new-instance v1, Lhev;

    invoke-direct {v1}, Lhev;-><init>()V

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
