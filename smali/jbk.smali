.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbj;

.field private final synthetic b:Lmdw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljbj;Lmdw;)V
    .locals 1

    iput-object p1, p0, Ljbk;->a:Ljbj;

    iput-object p2, p0, Ljbk;->b:Lmdw;

    const/4 v0, 0x2

    iput v0, p0, Ljbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbk;->b:Lmdw;

    iget-object v1, p0, Ljbk;->a:Ljbj;

    iget-object v1, v1, Ljbj;->c:Ljau;

    iget v2, p0, Ljbk;->c:I

    invoke-interface {v1, v2}, Ljau;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
