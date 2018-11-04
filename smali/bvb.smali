.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvb;->b:Locz;

    iput-object p2, p0, Lbvb;->d:Locz;

    iput-object p3, p0, Lbvb;->f:Locz;

    iput-object p4, p0, Lbvb;->a:Locz;

    iput-object p5, p0, Lbvb;->c:Locz;

    iput-object p6, p0, Lbvb;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lbvb;
    .locals 7

    new-instance v0, Lbvb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbvb;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbvb;->b:Locz;

    iget-object v1, p0, Lbvb;->d:Locz;

    iget-object v2, p0, Lbvb;->f:Locz;

    iget-object v9, p0, Lbvb;->a:Locz;

    iget-object v3, p0, Lbvb;->c:Locz;

    iget-object v4, p0, Lbvb;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaw;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvs;

    const v0, 0x7f020153

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v0, Lbgy;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lbgy;-><init>(ILbaw;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lbvn;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgt;

    invoke-direct {v2, v7, v1, v0, v8}, Lbvn;-><init>(Landroid/content/Context;Lbgt;Lbgy;Lbvs;)V

    invoke-virtual {v2}, Lbvn;->d()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    return-object v0
.end method
