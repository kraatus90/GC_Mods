.class Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;
.super Ljava/lang/Object;
.source "FetchWikiInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchWikiInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WikiSearchResult"
.end annotation


# instance fields
.field size:I

.field snippet:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

.field timestamp:Ljava/lang/String;

.field title:Ljava/lang/String;

.field wordcount:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/FetchWikiInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;->this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
