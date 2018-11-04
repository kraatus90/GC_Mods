.class public Leyg;
.super Leyf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ligf;

.field public g:Lgtd;

.field public h:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Lgtd;)V
    .locals 0

    iput-object p1, p0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leyg;->h:Limi;

    iput-object p3, p0, Leyg;->f:Ligf;

    iput-object p4, p0, Leyg;->g:Lgtd;

    return-void
.end method
