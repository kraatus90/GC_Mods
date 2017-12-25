.class Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;
.super Ljava/lang/Object;
.source "DebugReportDisplayStrings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseTranslateObject"
.end annotation


# instance fields
.field protected mMappedTag:Ljava/lang/String;

.field protected mTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->mTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->mMappedTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->mMappedTag:Ljava/lang/String;

    return-object v0
.end method
