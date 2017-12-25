.class public Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;
.super Ljava/lang/Object;
.source "FetchWikiInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/FetchWikiInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WikiData"
.end annotation


# instance fields
.field public extract:Ljava/lang/String;

.field public originalUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

.field public thumbnail:Landroid/graphics/Bitmap;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/FetchWikiInfoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/FetchWikiInfoTask$WikiData;->this$0:Lcom/motorola/camera/detector/FetchWikiInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
