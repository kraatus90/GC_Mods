.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Leg;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:[Ljava/lang/Class;

.field private static f:Ljava/lang/ThreadLocal;

.field private static g:Ljava/util/Comparator;

.field private static h:Ldi;


# instance fields
.field public a:Lfv;

.field public b:Z

.field public c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private i:Ljava/util/List;

.field private j:Lgya;

.field private k:Ljava/util/List;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lp;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lej;

.field private v:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ldk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldk;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    new-instance v1, Lgya;

    invoke-direct {v1}, Lgya;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    invoke-static {p1}, Lae;->a(Landroid/content/Context;)V

    sget-object v1, Lb;->a:[I

    const v2, 0x7f120198

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb;->j:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lb;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lkk;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(Landroid/view/View;)Lo;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-boolean v1, v0, Lo;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lm;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lm;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Lm;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk;

    iget-object v3, v0, Lo;->a:Lkk;

    if-eq v3, v1, :cond_1

    iput-object v1, v0, Lo;->a:Lkk;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iput-boolean v6, v0, Lo;->b:Z

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "CoordinatorLayout"

    invoke-interface {v2}, Lm;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V
    .locals 5

    iget v0, p3, Lo;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Lkk;->a(II)I

    move-result v0

    iget v1, p3, Lo;->d:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p0}, Lkk;->a(II)I

    move-result v1

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, v0, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v4, v1, 0x70

    sparse-switch v0, :sswitch_data_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    sparse-switch v4, :sswitch_data_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    sparse-switch v2, :sswitch_data_2

    sub-int/2addr v1, p4

    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    sub-int/2addr v0, p5

    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget v1, v0, Lo;->i:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lo;->i:I

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lem;->d(Landroid/view/View;I)V

    iput p1, v0, Lo;->i:I

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1, p3}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Lo;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lo;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lo;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lo;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lo;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    move v9, v0

    move-object v1, v2

    :goto_2
    if-ge v9, v12, :cond_8

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v2, v0, Lo;->a:Lkk;

    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :goto_3
    packed-switch p2, :pswitch_data_0

    move v1, v8

    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_0
    move v1, v8

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lo;->a:Lkk;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo;->m:Z

    :cond_4
    iget-boolean v3, v0, Lo;->m:Z

    iget-boolean v2, v0, Lo;->m:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz v2, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lo;->m:Z

    iput-boolean v2, v0, Lo;->m:Z

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    move v1, v8

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->a:Lkk;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iput-boolean v7, v0, Lo;->m:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget v1, v0, Lo;->j:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lo;->j:I

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lem;->c(Landroid/view/View;I)V

    iput p1, v0, Lo;->j:I

    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v0, p0

    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x30

    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private final c()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    iget-object v0, v7, Lgya;->b:Ldl;

    invoke-virtual {v0}, Ldl;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    iget-object v0, v7, Lgya;->b:Ldl;

    invoke-virtual {v0, v3}, Ldl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    :cond_2
    :goto_4
    return-void

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    if-nez v0, :cond_1

    new-instance v0, Lfop;

    invoke-direct {v0, p0}, Lfop;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lej;

    invoke-static {p0, v0}, Lem;->a(Landroid/view/View;Lej;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lem;->a(Landroid/view/View;Lej;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    sget-object v2, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Leu;->k(Landroid/view/View;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo;

    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v9, Lo;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo;

    iget-object v3, v5, Lo;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v5, Lo;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V

    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lo;Landroid/graphics/Rect;II)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    if-eqz v6, :cond_2

    invoke-static {v8, v6}, Lem;->d(Landroid/view/View;I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v8, v7}, Lem;->c(Landroid/view/View;I)V

    :cond_3
    if-eqz v10, :cond_4

    iget-object v5, v5, Lo;->a:Lkk;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkk;->d()Z

    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v3, v9, Lo;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v9, Lo;->g:I

    invoke-static {v3, v2}, Lkk;->a(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lo;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v8}, Leu;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    iget-object v3, v3, Lo;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    iget-object v3, v3, Lo;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v4, v3

    :goto_6
    if-ge v4, v13, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    iget-object v4, v3, Lo;->a:Lkk;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkk;->b()Z

    :cond_c
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget v4, v3, Lo;->h:I

    invoke-static {v4, v2}, Lkk;->a(II)I

    move-result v6

    const/4 v4, 0x0

    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_d

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lo;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->j:I

    sub-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_d

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_d
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->j:I

    add-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_e

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_f
    const/4 v4, 0x0

    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lo;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lo;->i:I

    sub-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_10

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lo;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lo;->i:I

    add-int/2addr v3, v6

    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_14

    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_11
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    :cond_13
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_14
    move v3, v4

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lo;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lo;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lo;

    if-eqz v0, :cond_0

    new-instance v0, Lo;

    check-cast p1, Lo;

    invoke-direct {v0, p1}, Lo;-><init>(Lo;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo;

    invoke-direct {v0, p1}, Lo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    iget v0, v0, Lei;->a:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-nez v0, :cond_0

    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-nez v0, :cond_2

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->h(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Lp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v0}, Lfv;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_9

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    iget-object v1, v1, Lo;->a:Lkk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkk;->c()Z

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    iget-object v2, v1, Lo;->k:Landroid/view/View;

    if-nez v2, :cond_1

    iget v2, v1, Lo;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lo;->k:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lo;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-static {p0, v3, v1}, Laf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo;II)V

    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lo;Landroid/graphics/Rect;II)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    :cond_4
    iget v2, v1, Lo;->e:I

    if-ltz v2, :cond_6

    iget v2, v1, Lo;->e:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    iget v3, v1, Lo;->c:I

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    invoke-static {v3, v0}, Lkk;->a(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x7

    and-int/lit8 v6, v3, 0x70

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    sub-int v2, v10, v2

    :cond_5
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    sub-int v4, v2, v12

    const/4 v2, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_3
    sparse-switch v6, :sswitch_data_1

    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v1, Lo;->leftMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int v6, v10, v6

    sub-int/2addr v6, v12

    iget v10, v1, Lo;->rightMargin:I

    sub-int/2addr v6, v10

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v5

    iget v6, v1, Lo;->topMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v11, v6

    sub-int/2addr v6, v3

    iget v1, v1, Lo;->bottomMargin:I

    sub-int v1, v6, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, v4, v12

    add-int/2addr v3, v1

    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :sswitch_0
    add-int/2addr v4, v12

    goto :goto_3

    :sswitch_1
    div-int/lit8 v5, v12, 0x2

    add-int/2addr v4, v5

    goto :goto_3

    :sswitch_2
    move v2, v3

    goto :goto_4

    :sswitch_3
    div-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lo;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v1, Lo;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lo;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v1, Lo;->bottomMargin:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v2, :cond_7

    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, v7}, Leu;->i(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    :cond_7
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget v1, v1, Lo;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_8

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :goto_5
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    const/4 v1, 0x0

    iget-object v2, v3, Lgya;->b:Ldl;

    invoke-virtual {v2}, Ldl;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, v3, Lgya;->b:Ldl;

    invoke-virtual {v1, v2}, Ldl;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lgya;->a:Ldi;

    invoke-interface {v5, v1}, Ldi;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lgya;->b:Ldl;

    invoke-virtual {v1}, Ldl;->clear()V

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v6

    iget v1, v6, Lo;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v1, v5}, Lgya;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    if-eq v2, v3, :cond_1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v7

    iget-object v1, v7, Lo;->l:Landroid/view/View;

    if-eq v5, v1, :cond_16

    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->k(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo;

    iget v1, v1, Lo;->g:I

    invoke-static {v1, v8}, Lkk;->a(II)I

    move-result v1

    if-eqz v1, :cond_15

    iget v9, v7, Lo;->h:I

    invoke-static {v9, v8}, Lkk;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_16

    iget-object v1, v7, Lo;->a:Lkk;

    if-eqz v1, :cond_3

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    iget-object v1, v1, Lgya;->b:Ldl;

    invoke-virtual {v1, v6}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v1, v6}, Lgya;->a(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v5}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v6}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lo;->f:I

    if-eq v1, v2, :cond_8

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_2

    :cond_7
    iget v1, v6, Lo;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    iget-object v1, v6, Lo;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v1, v6, Lo;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    :cond_8
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    iget-object v2, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    :cond_c
    iput-object v1, v6, Lo;->l:Landroid/view/View;

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v1, v6, Lo;->k:Landroid/view/View;

    iget-object v2, v6, Lo;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    :cond_12
    iput-object v1, v6, Lo;->l:Landroid/view/View;

    goto/16 :goto_2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    iput-object v1, v6, Lo;->l:Landroid/view/View;

    iput-object v1, v6, Lo;->k:Landroid/view/View;

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Lo;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to anchor view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_17
    iget-object v1, v7, Lgya;->b:Ldl;

    invoke-virtual {v1, v5}, Ldl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_19

    iget-object v1, v7, Lgya;->a:Ldi;

    invoke-interface {v1}, Ldi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    iget-object v7, v7, Lgya;->b:Ldl;

    invoke-virtual {v7, v5, v1}, Ldl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lgya;

    invoke-virtual {v2}, Lgya;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->k(Landroid/view/View;)I

    move-result v16

    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_20

    const/4 v1, 0x1

    move v8, v1

    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    add-int v21, v14, v15

    add-int v22, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    if-eqz v1, :cond_21

    sget-object v1, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    move v9, v1

    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    const/4 v1, 0x0

    move v13, v1

    :goto_b
    move/from16 v0, v23

    if-ge v13, v0, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo;

    const/4 v4, 0x0

    iget v1, v7, Lo;->e:I

    if-ltz v1, :cond_1f

    if-eqz v17, :cond_1f

    iget v1, v7, Lo;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    iget v3, v7, Lo;->c:I

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    move/from16 v0, v16

    invoke-static {v3, v0}, Lkk;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1d

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    if-eqz v8, :cond_22

    :cond_1e
    const/4 v3, 0x0

    sub-int v4, v18, v15

    sub-int v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1f
    :goto_c
    if-eqz v9, :cond_26

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v2}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v1}, Lfv;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->c()I

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v3}, Lfv;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lfv;

    invoke-virtual {v5}, Lfv;->d()I

    move-result v5

    add-int/2addr v5, v3

    sub-int v1, v18, v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v1, v20, v5

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_d
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v21

    iget v3, v7, Lo;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lo;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v22

    iget v3, v7, Lo;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Lo;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    move v3, v4

    :goto_e
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v1

    move v11, v2

    move v12, v3

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_a

    :cond_22
    const/4 v5, 0x5

    if-ne v3, v5, :cond_23

    if-eqz v8, :cond_24

    :cond_23
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    if-eqz v8, :cond_1f

    :cond_24
    const/4 v3, 0x0

    sub-int/2addr v1, v14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_c

    :cond_25
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    move/from16 v0, p1

    invoke-static {v12, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    move/from16 v0, p2

    invoke-static {v11, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void

    :cond_26
    move/from16 v5, p2

    move/from16 v3, p1

    goto :goto_d

    :cond_27
    move v1, v10

    move v2, v11

    move v3, v12

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    move v5, v6

    move v2, v6

    move v3, v6

    move v4, v6

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-boolean v8, v0, Lo;->n:Z

    if-eqz v8, :cond_4

    iget-object v0, v0, Lo;->a:Lkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aput v6, v2, v1

    aput v6, v0, v6

    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v3, v2

    move v2, v0

    move v0, v1

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_2
    aput v4, p4, v6

    aput v3, p4, v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-boolean v5, v0, Lo;->n:Z

    if-eqz v5, :cond_2

    iget-object v0, v0, Lo;->a:Lkk;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    iput p3, v0, Lei;->a:I

    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lq;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lq;

    iget-object v0, p1, Ldo;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p1, Lq;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lo;

    move-result-object v3

    iget-object v3, v3, Lo;->a:Lkk;

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    new-instance v2, Lq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lq;-><init>(Landroid/os/Parcelable;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->a:Lkk;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-object v3, v2, Lq;->a:Landroid/util/SparseArray;

    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v4, v0, Lo;->a:Lkk;

    iput-boolean v2, v0, Lo;->n:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Lei;

    iput v2, v0, Lei;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-boolean v4, v0, Lo;->n:Z

    if-eqz v4, :cond_0

    iput-boolean v2, v0, Lo;->n:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->a:Lkk;

    if-eqz v0, :cond_0

    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v7, v0, 0x0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eq v8, v9, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_3
    return v7

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
