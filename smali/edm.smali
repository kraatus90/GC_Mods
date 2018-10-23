.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Ledh;


# direct methods
.method constructor <init>(Ledh;)V
    .locals 0

    iput-object p1, p0, Ledm;->a:Ledh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ledm;->a:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    iget-object v0, v0, Lebd;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, p0, Ledm;->a:Ledh;

    iget-object v0, v1, Ledh;->e:Lboc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->B:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->c()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->B:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0, v3}, Ledw;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ledm;->a:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->a:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    iget-object v0, p0, Ledm;->a:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    invoke-virtual {v0}, Lebd;->a()V

    iget-object v0, p0, Ledm;->a:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Ledn;

    invoke-direct {v1, p0}, Ledn;-><init>(Ledm;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lebx;

    iget-object v1, p0, Ledm;->a:Ledh;

    iget-object v2, v1, Ledh;->d:Lful;

    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method
