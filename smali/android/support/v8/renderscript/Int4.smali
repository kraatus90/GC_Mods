.class public Landroid/support/v8/renderscript/Int4;
.super Ljava/lang/Object;
.source "Int4.java"


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v8/renderscript/Int4;->x:I

    iput p2, p0, Landroid/support/v8/renderscript/Int4;->y:I

    iput p3, p0, Landroid/support/v8/renderscript/Int4;->z:I

    iput p4, p0, Landroid/support/v8/renderscript/Int4;->w:I

    return-void
.end method
