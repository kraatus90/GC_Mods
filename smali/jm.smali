.class final Ljm;
.super Lju;
.source "PG"


# instance fields
.field private synthetic a:Ljl;


# direct methods
.method constructor <init>(Ljl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ljm;->a:Ljl;

    invoke-direct {p0, p1, p2}, Lju;-><init>(Ljt;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Ljm;->a:Ljl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljl;->g(I)Lke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lke;->h:Lma;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lke;->h:Lma;

    invoke-super {p0, p1, v0, p3}, Lju;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lju;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
