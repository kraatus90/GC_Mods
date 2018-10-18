.class public final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liig;
.implements Liih;
.implements Liin;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field private final c:Ljzg;

.field private d:Z

.field private e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private final f:Liil;

.field private g:Lmed;

.field private h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final i:Ljava/util/EnumMap;

.field private j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljzg;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lirp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lirp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Liii;->g:Lmed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liii;->d:Z

    new-instance v0, Liik;

    invoke-direct {v0}, Liik;-><init>()V

    iput-object v0, p0, Liii;->f:Liil;

    iput-object p1, p0, Liii;->c:Ljzg;

    iput-object p3, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p4, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p5, p0, Liii;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Liii;->f:Liil;

    iput-object v0, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Liil;

    iget-object v0, p0, Liii;->f:Liil;

    iput-object v0, p4, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Liil;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmed;

    iget-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-direct {p0, v0}, Liii;->i(Lirp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Lirp;)Z
    .locals 2

    iget-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Lirp;)Z
    .locals 2

    iget-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Lirp;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    iget-object v1, p0, Liii;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liit;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Liii;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setNotificationDotStateForMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Liit;->a(Lirp;Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final i(Lirp;)V
    .locals 4

    iget-object v0, p0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liii;->c:Ljzg;

    new-instance v2, Liij;

    invoke-direct {v2, p0, p1}, Liij;-><init>(Liii;Lirp;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    const-string v2, "finalizeModeSetup"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkae;->a()V

    iget-boolean v1, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "placeModesInGrid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v1, "layout_inflater"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    iput-object v4, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    iput-object v4, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v3, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_9

    const/4 v2, 0x3

    move v6, v2

    :goto_0
    iget-object v12, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1
    if-ge v9, v13, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liis;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "appendMode "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Liis;->c:Lirp;

    const v3, 0x7f050056

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v5, v15, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const/4 v5, 0x1

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-static {v8, v5, v15, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f10018d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Lirp;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f10018f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lirp;->g:Lirp;

    if-ne v14, v5, :cond_3

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lijf;->b(Landroid/content/Context;)Lmed;

    move-result-object v5

    invoke-virtual {v5}, Lmed;->a()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f10018e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, v2, Liis;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    new-instance v4, Liio;

    invoke-direct {v4, v10, v14}, Liio;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lirp;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Liip;

    invoke-direct {v4, v10}, Liip;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    iput-object v3, v2, Liis;->a:Landroid/view/View;

    add-int/lit8 v2, v8, 0x1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v9, 0x1

    move v8, v2

    move v7, v3

    move v9, v4

    goto/16 :goto_1

    :cond_1
    if-ne v2, v6, :cond_a

    const/4 v3, 0x1

    if-eq v7, v3, :cond_0

    move v3, v7

    goto :goto_4

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v14, v5}, Lirp;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirp;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Liii;->g(Lirp;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Liii;->i:Ljava/util/EnumMap;

    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Liii;->i:Ljava/util/EnumMap;

    sget-object v3, Lirp;->f:Lirp;

    invoke-static {v2}, Lkbr;->a(Ljava/util/Collection;)Lkbq;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lirp;->f:Lirp;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Liii;->i(Lirp;)V

    sget-object v1, Lirp;->f:Lirp;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Liii;->h(Lirp;)V

    :cond_8
    return-void

    :cond_9
    move v6, v2

    goto/16 :goto_0

    :cond_a
    move v3, v7

    goto :goto_4
.end method

.method public final a(FI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, v4, Liht;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Liht;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    sget-object v0, Liht;->a:Ljava/lang/String;

    const-string v2, "Didn\'t find currentChild"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V

    :goto_2
    return-void

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 v1, -0x1

    :goto_3
    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Liht;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Working around b/110351942: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Landroid/view/View;

    return-void
.end method

.method public final a(Lffp;)V
    .locals 1

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lffp;

    return-void
.end method

.method public final a(Liin;)V
    .locals 2

    sget-object v0, Liii;->a:Ljava/lang/String;

    const-string v1, "setModeSwitcherListener"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Liii;->g:Lmed;

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmed;

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmed;

    return-void
.end method

.method public final a(Lirp;)V
    .locals 2

    invoke-direct {p0, p1}, Liii;->g(Lirp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    iget-object v1, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Lirp;)V

    invoke-direct {p0, p1}, Liii;->h(Lirp;)V

    return-void
.end method

.method public final a(Lirp;Z)V
    .locals 4

    invoke-direct {p0, p1}, Liii;->f(Lirp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lirp;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Liii;->g(Lirp;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not configured."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    sget-object v1, Lirp;->f:Lirp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liii;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Liii;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lirp;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liii;->d:Z

    iget-object v0, p0, Liii;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liii;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-interface {v0, p1}, Liin;->b(Lirp;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Liii;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "use hideImmediately to transition without animation"

    invoke-static {v5, v2}, Lmef;->a(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hideWithAnimation fade="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " slide="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput-boolean v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Liir;

    invoke-direct {v0, v1}, Liir;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Lish;

    sget-object v2, Lish;->a:Lish;

    if-ne v0, v2, :cond_4

    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Lish;

    sget-object v2, Lish;->c:Lish;

    if-ne v0, v2, :cond_5

    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lirp;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liii;->d:Z

    iget-object v0, p0, Liii;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liii;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-interface {v0, p1}, Liin;->c(Lirp;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/16 v1, 0xd9

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {}, Lkae;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    invoke-virtual {v0, p1, v1, v1}, Liht;->a(ZII)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lirp;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Liii;->f(Lirp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Mode %s already configured in mode list"

    invoke-static {v0, v3, p1}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    iget-object v3, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "appendMode "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkae;->a()V

    sget-object v0, Lirp;->o:Lirp;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v0, v4}, Lmef;->a(ZLjava/lang/Object;)V

    sget-object v0, Lirp;->f:Lirp;

    if-eq p1, v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Cannot append MORE_MODES mode"

    invoke-static {v2, v0}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    new-instance v2, Liis;

    invoke-direct {v2, p1}, Liis;-><init>(Lirp;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_1
    invoke-direct {p0, p1}, Liii;->h(Lirp;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Liii;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final e()Lirx;
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    new-instance v1, Liie;

    invoke-direct {v1, v0}, Liie;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    return-object v1
.end method

.method public final e(Lirp;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lirp;->f:Lirp;

    invoke-direct {p0, v0}, Liii;->f(Lirp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Lirp;->f:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Lirp;)V

    iget-object v0, p0, Liii;->b:Ljava/util/EnumMap;

    sget-object v1, Lirp;->f:Lirp;

    iget-object v2, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finalizeModeSetup (was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), activeMode is now "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lirp;

    iput-object v2, v0, Liht;->i:Lirp;

    const/4 v2, 0x2

    iput v2, v0, Liht;->m:I

    iput-boolean v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final f()Lirx;
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    new-instance v1, Lihy;

    invoke-direct {v1, v0}, Lihy;-><init>(Liht;)V

    return-object v1
.end method

.method public final g()Lirx;
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    new-instance v1, Lihz;

    invoke-direct {v1, v0}, Lihz;-><init>(Liht;)V

    return-object v1
.end method

.method public final h()Lirx;
    .locals 2

    iget-object v0, p0, Liii;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    new-instance v1, Liia;

    invoke-direct {v1, v0}, Liia;-><init>(Liht;)V

    return-object v1
.end method
