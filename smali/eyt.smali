.class public Leyt;
.super Leys;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Liew;

.field public f:Lcci;

.field public g:Z

.field public h:Lihj;

.field public i:Lgrv;

.field public j:Likz;

.field public k:Lizn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leys;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lizn;Lgrv;Lihj;Lcci;)V
    .locals 0

    iput-object p1, p0, Leyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leyt;->j:Likz;

    iput-object p3, p0, Leyt;->e:Liew;

    iput-object p4, p0, Leyt;->k:Lizn;

    iput-object p5, p0, Leyt;->i:Lgrv;

    iput-object p6, p0, Leyt;->h:Lihj;

    iput-object p7, p0, Leyt;->f:Lcci;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Leyt;->g:Z

    return v0
.end method
