.class public Lezd;
.super Lezc;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Ligf;

.field public f:Lcbq;

.field public g:Z

.field public h:Liis;

.field public i:Lgtd;

.field public j:Limi;

.field public k:Ljaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Ljaw;Lgtd;Liis;Lcbq;)V
    .locals 0

    iput-object p1, p0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lezd;->j:Limi;

    iput-object p3, p0, Lezd;->e:Ligf;

    iput-object p4, p0, Lezd;->k:Ljaw;

    iput-object p5, p0, Lezd;->i:Lgtd;

    iput-object p6, p0, Lezd;->h:Liis;

    iput-object p7, p0, Lezd;->f:Lcbq;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lezd;->g:Z

    return v0
.end method
