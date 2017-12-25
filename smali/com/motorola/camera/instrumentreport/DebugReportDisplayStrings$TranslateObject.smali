.class Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;
.super Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;
.source "DebugReportDisplayStrings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslateObject"
.end annotation


# instance fields
.field protected mTranslateCamera:Z

.field protected mTranslateColdStart:Z

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;-><init>(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->mTranslateCamera:Z

    iput-boolean p5, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->mTranslateColdStart:Z

    return-void
.end method


# virtual methods
.method public getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$BaseTranslateObject;->getDisplayString(Ljava/lang/String;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "coldstart"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    invoke-static {v4}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->-get1(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_1
    const-string/jumbo v3, "frontcamera"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-ne v3, v1, :cond_0

    move v2, v1

    :cond_0
    :goto_2
    iget-boolean v1, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->mTranslateCamera:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings$TranslateObject;->this$0:Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;->-get0(Lcom/motorola/camera/instrumentreport/DebugReportDisplayStrings;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
