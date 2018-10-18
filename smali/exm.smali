.class public Lexm;
.super Lexl;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lcci;

.field public f:Z

.field public g:Lgrv;

.field public h:Likz;

.field public i:Lizn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lgrv;Lcci;)V
    .locals 0

    iput-object p2, p0, Lexm;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexm;->h:Likz;

    iput-object p4, p0, Lexm;->i:Lizn;

    iput-object p5, p0, Lexm;->g:Lgrv;

    iput-object p6, p0, Lexm;->e:Lcci;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lexm;->f:Z

    return v0
.end method
