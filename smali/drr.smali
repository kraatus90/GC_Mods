.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrq;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldrq;[BI)V
    .locals 0

    iput-object p1, p0, Ldrr;->a:Ldrq;

    iput-object p2, p0, Ldrr;->b:[B

    iput p3, p0, Ldrr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrr;->b:[B

    iget v1, p0, Ldrr;->c:I

    invoke-static {v0, v1}, Ldeb;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldrr;->a:Ldrq;

    iget-object v1, v1, Ldrq;->a:Ldri;

    iget-object v1, v1, Lchw;->b:Lchz;

    new-instance v2, Ldoo;

    iget-object v3, p0, Ldrr;->b:[B

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldoo;-><init>(Landroid/graphics/Bitmap;Lmed;)V

    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
