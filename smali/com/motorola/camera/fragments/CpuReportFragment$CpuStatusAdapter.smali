.class Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CpuReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/motorola/camera/fragments/CpuReportFragment;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fragments/CpuReportFragment;Landroid/content/Context;[Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    const v0, 0x7f040021

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040021

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0e008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e008d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    iget-object v4, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-virtual {v4}, Lcom/motorola/camera/fragments/CpuReportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->present:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->online:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0801e1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->maximum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2

    :cond_1
    iget-boolean v0, v3, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;->present:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0801e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
