.class public Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool;"
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

.field private final mPool:[Ljava/lang/Object;

.field private mPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    return-void
.end method

.method public static buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static isAtLeastN()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static onApplyWindowInsets$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNK6RRFE9I6IRJ1EHNN4J31F5NNAT1R9HGMSP3IDTKM8BRMD5INEBQMD5INEEQCC5N68SJFD5I2USRLE1O6USJK5TR38BRMD5INEBQND5N68RRN95N76PBKED1MURBGC5Q3MAACC5N68SJFD5I2USRLE1O6USJK5TR38BRMD5INEBQND5N68RRN95N76PBKED1MURBGC5Q3M___(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/support/v4/view/WindowInsetsCompat;",
            ")",
            "Landroid/support/v4/view/WindowInsetsCompat;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaController()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public layoutDependsOn$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNK6RRFE9I6IRJ1EHNN4J31F5NNAT1R9HGMSP3IDTKM8BRMD5INEBQMD5INEEQCC5N68SJFD5I2UTJ9CLRIULJ9CLRJMAAQ(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPool:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mPoolSize:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method