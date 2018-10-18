.class final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldmh;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldmh;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldmi;->a:Ldmh;

    iput-object p2, p0, Ldmi;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmi;->a:Ldmh;

    iget-object v0, v0, Ldmh;->a:Ldlp;

    iget-object v0, v0, Ldlp;->L:Liyg;

    iget-object v1, p0, Ldmi;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Liyg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
