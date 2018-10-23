.class public final Ldzk;
.super Ldzp;
.source "PG"


# direct methods
.method public constructor <init>(Lifi;Landroid/view/View;Landroid/content/res/Resources;Licf;Lezb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligj;Ljaw;Liis;Lful;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ldzp;-><init>(Lifi;Landroid/view/View;Landroid/content/res/Resources;Licf;Lezb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligj;Ljaw;Liis;Lful;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Ldzk;)V

    return-object v0
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzk;)V

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldzk;->b:Lbfx;

    sget-object v1, Lisy;->m:Lisy;

    invoke-interface {v0, v1}, Lbfx;->a(Lisy;)V

    return-void
.end method
