.class public final Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liw;


# instance fields
.field private final synthetic a:Lnv;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lrp;->a:Lnv;

    iput-object p2, p0, Lrp;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Liq;

    if-nez p1, :cond_0

    iget-object v0, p0, Lrp;->a:Lnv;

    const/4 v1, 0x1

    iget-object v2, p0, Lrp;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lnv;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Liq;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrp;->a:Lnv;

    iget-object v1, p1, Liq;->b:Landroid/graphics/Typeface;

    iget-object v2, p0, Lrp;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lnv;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrp;->a:Lnv;

    iget-object v2, p0, Lrp;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lnv;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
