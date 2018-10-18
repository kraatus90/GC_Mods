.class final Lkty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lksv;

.field private final synthetic b:I


# direct methods
.method constructor <init>(ILksv;)V
    .locals 1

    iput p1, p0, Lkty;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkty;->a:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lkvz;
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lktz;

    iget v1, p0, Lkty;->b:I

    invoke-direct {v0, v1, p1}, Lktz;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lkty;->a:Lksv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lkty;->a(Landroid/view/Surface;)Lkvz;

    move-result-object v0

    return-object v0
.end method
