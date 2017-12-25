.class Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportCursorWrapper"
.end annotation


# instance fields
.field private mTag:I

.field final synthetic this$0:Lcom/motorola/camera/fragments/ReportFragment;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->mTag:I

    return v0
.end method

.method constructor <init>(Lcom/motorola/camera/fragments/ReportFragment;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput p3, p0, Lcom/motorola/camera/fragments/ReportFragment$ReportCursorWrapper;->mTag:I

    return-void
.end method
