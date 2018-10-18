.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkvd;->a()Lkvd;

    move-result-object v1

    iget-boolean v2, v1, Lkvd;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkvd;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkvd;->d:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkvd;->g:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Liup;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Liup;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
