.class public Lcom/android/camera/module/imageintent/event/EventOnTextureViewLayoutChanged;
.super Ljava/lang/Object;
.source "EventOnTextureViewLayoutChanged.java"


# instance fields
.field private final layoutSize:Lcom/android/camera/util/Size;


# direct methods
.method public constructor <init>(Lcom/android/camera/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/imageintent/event/EventOnTextureViewLayoutChanged;->layoutSize:Lcom/android/camera/util/Size;

    return-void
.end method


# virtual methods
.method public final getLayoutSize()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/imageintent/event/EventOnTextureViewLayoutChanged;->layoutSize:Lcom/android/camera/util/Size;

    return-object v0
.end method
