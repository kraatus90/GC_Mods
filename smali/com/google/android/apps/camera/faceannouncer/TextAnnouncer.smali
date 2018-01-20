.class public Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;
.super Ljava/lang/Object;
.source "TextAnnouncer.java"


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public announceMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceannouncer/TextAnnouncer;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
