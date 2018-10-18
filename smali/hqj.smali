.class final synthetic Lhqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lhqc;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->a:Lhqc;

    iput-object p2, p0, Lhqj;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lhqj;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqj;->a:Lhqc;

    iget-object v1, p0, Lhqj;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lhqj;->c:I

    iget-object v0, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, v1, v2}, Lhtb;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
