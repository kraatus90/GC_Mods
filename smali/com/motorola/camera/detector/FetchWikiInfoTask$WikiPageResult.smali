.class Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;
.super Ljava/lang/Object;
.source "FetchWikiInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchWikiInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WikiPageResult"
.end annotation


# instance fields
.field canonicalurl:Ljava/lang/String;

.field extract:Ljava/lang/String;

.field fullurl:Ljava/lang/String;

.field original:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

.field pageid:J

.field pageimage:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

.field thumbnail:Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageImage;

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/FetchWikiInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;->this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
