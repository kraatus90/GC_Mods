.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljcs;

.field private final synthetic b:Lmfk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljcs;Lmfk;)V
    .locals 1

    iput-object p1, p0, Ljct;->a:Ljcs;

    iput-object p2, p0, Ljct;->b:Lmfk;

    const/4 v0, 0x2

    iput v0, p0, Ljct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljct;->b:Lmfk;

    iget-object v1, p0, Ljct;->a:Ljcs;

    iget-object v1, v1, Ljcs;->c:Ljcd;

    iget v2, p0, Ljct;->c:I

    invoke-interface {v1, v2}, Ljcd;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
