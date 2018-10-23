.class final Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldmq;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldmq;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldmr;->a:Ldmq;

    iput-object p2, p0, Ldmr;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmr;->a:Ldmq;

    iget-object v0, v0, Ldmq;->a:Ldly;

    iget-object v0, v0, Ldly;->L:Lizp;

    iget-object v1, p0, Ldmr;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lizp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
