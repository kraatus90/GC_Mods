.class public Lexw;
.super Lexv;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lcbq;

.field public f:Z

.field public g:Lgtd;

.field public h:Limi;

.field public i:Ljaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Locz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Lgtd;Lcbq;)V
    .locals 0

    iput-object p2, p0, Lexw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexw;->h:Limi;

    iput-object p4, p0, Lexw;->i:Ljaw;

    iput-object p5, p0, Lexw;->g:Lgtd;

    iput-object p6, p0, Lexw;->e:Lcbq;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lexw;->f:Z

    return v0
.end method
