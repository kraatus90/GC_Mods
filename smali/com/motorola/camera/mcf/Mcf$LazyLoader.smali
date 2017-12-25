.class final Lcom/motorola/camera/mcf/Mcf$LazyLoader;
.super Ljava/lang/Object;
.source "Mcf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/motorola/camera/mcf/Mcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/mcf/Mcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/mcf/Mcf;-><init>(Lcom/motorola/camera/mcf/Mcf$1;)V

    sput-object v0, Lcom/motorola/camera/mcf/Mcf$LazyLoader;->INSTANCE:Lcom/motorola/camera/mcf/Mcf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/motorola/camera/mcf/Mcf;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$LazyLoader;->INSTANCE:Lcom/motorola/camera/mcf/Mcf;

    return-object v0
.end method
