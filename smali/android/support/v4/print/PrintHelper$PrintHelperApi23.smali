.class Landroid/support/v4/print/PrintHelper$PrintHelperApi23;
.super Landroid/support/v4/print/PrintHelper$PrintHelperApi20;
.source "PrintHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrintHelperApi23"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi20;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi23;->mIsMinMarginsHandlingCorrect:Z

    return-void
.end method


# virtual methods
.method protected copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi20;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
.end method
