.class final Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;
.super Ljava/lang/Object;
.source "SettingSoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/SettingSoundPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/motorola/camera/ui/SettingSoundPlayer;


# direct methods
.method static synthetic -get0()Lcom/motorola/camera/ui/SettingSoundPlayer;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->INSTANCE:Lcom/motorola/camera/ui/SettingSoundPlayer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/SettingSoundPlayer;-><init>(Lcom/motorola/camera/ui/SettingSoundPlayer;)V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->INSTANCE:Lcom/motorola/camera/ui/SettingSoundPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
