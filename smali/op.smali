.class public final Lop;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lip;


# instance fields
.field private a:Lob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    const v1, 0x7f0100a7

    invoke-static {p1}, Lsx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lop;->a:Lob;

    iget-object v0, p0, Lop;->a:Lob;

    invoke-virtual {v0, p2, v1}, Lob;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lop;->a:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->a:Lob;

    invoke-virtual {v0, p1}, Lob;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lop;->a:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->a:Lob;

    invoke-virtual {v0, p1}, Lob;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lop;->a:Lob;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lop;->a:Lob;

    invoke-virtual {v1, v0}, Lob;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkt;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lop;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lop;->a:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->a:Lob;

    invoke-virtual {v0}, Lob;->a()V

    :cond_0
    return-void
.end method
