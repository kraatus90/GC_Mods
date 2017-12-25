.class Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;
.super Ljava/lang/Object;
.source "FetchWikiInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchWikiInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WikiQuery"
.end annotation


# instance fields
.field pages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiPageResult;",
            ">;"
        }
    .end annotation
.end field

.field search:[Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiSearchResult;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/FetchWikiInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiQuery;->this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
