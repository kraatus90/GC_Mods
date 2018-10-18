.class final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldae;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldae;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldaq;->a:Ldae;

    iput-object p2, p0, Ldaq;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ldaq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldaq;->a:Ldae;

    iget-object v1, v0, Ldae;->m:Lidz;

    iget-object v0, v0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lidz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldaq;->a:Ldae;

    iget-object v0, v0, Ldae;->m:Lidz;

    iget-object v1, p0, Ldaq;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Ldaq;->c:I

    invoke-interface {v0, v1, v2}, Lidz;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldaq;->a:Ldae;

    iget-object v0, v0, Ldae;->A:Liae;

    new-instance v1, Liad;

    iget-object v2, p0, Ldaq;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Ldaq;->c:I

    invoke-static {v3}, Lkhm;->a(I)Lkhm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Liad;-><init>(Landroid/graphics/Bitmap;Lkhm;)V

    invoke-virtual {v0, v1}, Liae;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    new-instance v1, Ldar;

    invoke-direct {v1}, Ldar;-><init>()V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
