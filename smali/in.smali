.class final Lin;
.super Lim;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lin;-><init>()V

    return-void
.end method

.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
