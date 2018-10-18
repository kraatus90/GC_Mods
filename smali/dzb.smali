.class public final Ldzb;
.super Ldzg;
.source "PG"


# direct methods
.method public constructor <init>(Lidz;Landroid/view/View;Landroid/content/res/Resources;Liaw;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lifa;Lizn;Lihj;Lfth;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ldzg;-><init>(Lidz;Landroid/view/View;Landroid/content/res/Resources;Liaw;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lifa;Lizn;Lihj;Lfth;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzc;

    invoke-direct {v0, p0}, Ldzc;-><init>(Ldzb;)V

    return-object v0
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzd;

    invoke-direct {v0, p0}, Ldzd;-><init>(Ldzb;)V

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldzb;->b:Lbfr;

    sget-object v1, Lirp;->m:Lirp;

    invoke-interface {v0, v1}, Lbfr;->a(Lirp;)V

    return-void
.end method
