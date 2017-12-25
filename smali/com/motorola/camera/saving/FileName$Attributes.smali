.class public Lcom/motorola/camera/saving/FileName$Attributes;
.super Ljava/lang/Object;
.source "FileName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/FileName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attributes"
.end annotation


# static fields
.field public static final ALTM:I = 0x1

.field public static final DEPTH:I = 0x2

.field public static final DEPTH_MAP:I = 0x4

.field public static final DIS:I = 0x8

.field public static final DUPLICATE:I = 0x10

.field public static final HDR:I = 0x20

.field public static final LOW_LIGHT:I = 0x80

.field public static final THREE_SIXTY:I = 0x40


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/FileName;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/saving/FileName;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/FileName$Attributes;->this$0:Lcom/motorola/camera/saving/FileName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
