.class final Lkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lkuf;

.field private final synthetic b:I


# direct methods
.method constructor <init>(ILkuf;)V
    .locals 1

    iput p1, p0, Lkvh;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkvh;->a:Lkuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lkxi;
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkvi;

    iget v1, p0, Lkvh;->b:I

    invoke-direct {v0, v1, p1}, Lkvi;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lkvh;->a:Lkuf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvi;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lkvh;->a(Landroid/view/Surface;)Lkxi;

    move-result-object v0

    return-object v0
.end method
