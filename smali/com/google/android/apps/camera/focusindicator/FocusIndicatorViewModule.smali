.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;
.super Ljava/lang/Object;
.source "FocusIndicatorViewModule.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final debugChipTextView:Landroid/widget/TextView;

.field private final lockChipTextView:Landroid/widget/TextView;

.field private final resources:Landroid/content/res/Resources;

.field private final ringView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->resources:Landroid/content/res/Resources;

    const v0, 0x7f110109

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->ringView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const v0, 0x7f11010a

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->lockChipTextView:Landroid/widget/TextView;

    const v0, 0x7f11010b

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->debugChipTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final provideContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final provideDebugChipView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->debugChipTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final provideFocusIndicatorChipView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->lockChipTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final provideFocusIndicatorView()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->ringView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    return-object v0
.end method

.method public final provideFocusIndicatorViewDrawer()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->ringView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getDrawer()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    move-result-object v0

    return-object v0
.end method

.method public final provideResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorViewModule;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
