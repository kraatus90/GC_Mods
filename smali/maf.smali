.class public final Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcq;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmcp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaf;->a:Ljava/util/List;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lmcp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmai;

    invoke-direct {v2, p0}, Lmai;-><init>(Lmaf;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lmag;

    invoke-direct {v1, v0}, Lmag;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Lmcp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lmco;)V
    .locals 2

    const-class v0, Lmah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaf;->a:Ljava/util/List;

    check-cast p1, Lmah;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lmco;)V
    .locals 1

    iget-object v0, p0, Lmaf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
