.class public final Lcom/android/camera/session/PlaceholderManager$Placeholder;
.super Ljava/lang/Object;
.source "PlaceholderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/session/PlaceholderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Placeholder"
.end annotation


# instance fields
.field final outputTitle:Ljava/lang/String;

.field final outputUri:Landroid/net/Uri;

.field final time:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/session/PlaceholderManager$Placeholder;->outputTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/session/PlaceholderManager$Placeholder;->outputUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/android/camera/session/PlaceholderManager$Placeholder;->time:J

    return-void
.end method
