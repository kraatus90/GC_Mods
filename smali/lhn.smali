.class public final Llhn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhg;
.implements Lmdw;


# instance fields
.field private final a:Lktr;


# direct methods
.method public constructor <init>(Lktr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhn;->a:Lktr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llhn;->a:Lktr;

    check-cast p1, Lkvl;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lktr;->a(Lkvl;Ljava/util/List;)Lkvl;

    move-result-object v0

    return-object v0
.end method
