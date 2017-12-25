.class Lcom/motorola/camera/saving/XmpData$Properties$PhotosOem;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotosOem"
.end annotation


# static fields
.field private static final BURST_ID:Ljava/lang/String; = "BurstID"

.field private static final PRIMARY:Ljava/lang/String; = "BurstPrimary"

.field private static final SPECIAL_TYPE:Ljava/lang/String; = "SpecialTypeID"


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/saving/XmpData$Properties;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/saving/XmpData$Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/XmpData$Properties$PhotosOem;->this$1:Lcom/motorola/camera/saving/XmpData$Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
