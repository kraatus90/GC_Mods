.class Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field public setHomeActionContentDescription:Ljava/lang/reflect/Method;

.field public setHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field public upIndicatorView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 13

    const v12, 0x102002c

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v5, Landroid/app/ActionBar;

    const-string/jumbo v6, "setHomeAsUpIndicator"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeAsUpIndicator:Ljava/lang/reflect/Method;

    const-class v5, Landroid/app/ActionBar;

    const-string/jumbo v6, "setHomeActionContentDescription"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->setHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    invoke-virtual {p1, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v12, :cond_2

    move-object v4, v1

    :goto_0
    instance-of v5, v4, Landroid/widget/ImageView;

    if-nez v5, :cond_3

    :goto_1
    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;->upIndicatorView:Landroid/widget/ImageView;

    goto :goto_1
.end method
