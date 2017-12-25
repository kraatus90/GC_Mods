.class public Lcom/motorola/camera/saving/XmpData$GImage;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GImage"
.end annotation


# static fields
.field private static final MIME:Ljava/lang/String; = "image/jpeg"


# instance fields
.field public mData:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData$GImage;->mData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMime()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image/jpeg"

    return-object v0
.end method
