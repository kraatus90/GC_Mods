.class final Leol;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lenr;

.field private final synthetic b:Leqy;


# direct methods
.method constructor <init>(Lenr;Leqy;)V
    .locals 0

    iput-object p1, p0, Leol;->a:Lenr;

    iput-object p2, p0, Leol;->b:Leqy;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 5

    iget-object v0, p0, Leol;->b:Leqy;

    invoke-virtual {v0}, Leqy;->d()V

    iget-object v0, p0, Leol;->a:Lenr;

    iget-object v1, p0, Leol;->b:Leqy;

    invoke-virtual {v1}, Leqy;->c()I

    move-result v1

    iget-object v2, v0, Lenr;->e:Lbfs;

    invoke-interface {v2}, Lbfs;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lenr;->e:Lbfs;

    invoke-interface {v2}, Lbfs;->n()Lbgs;

    move-result-object v2

    invoke-interface {v2}, Lbgs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lenr;->c:Ljava/lang/String;

    iget-object v2, v0, Lenr;->e:Lbfs;

    invoke-interface {v2}, Lbfs;->d()Z

    move-result v2

    iget-object v0, v0, Lenr;->e:Lbfs;

    invoke-interface {v0}, Lbfs;->n()Lbgs;

    move-result-object v0

    invoke-interface {v0}, Lbgs;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, appController is stopped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / waiting for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v2, v0, Lenr;->g:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lenr;->c:Ljava/lang/String;

    iget v2, v0, Lenr;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, same facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lenr;->e:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfx;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lenr;->B:I

    iget-object v1, v0, Lenr;->h:Leow;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leow;->c()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lenr;->h:Leow;

    iget-object v1, v0, Lenr;->d:Lbfw;

    invoke-interface {v1}, Lbfw;->n()Lbgs;

    move-result-object v1

    iget-object v0, v0, Lenr;->f:Leqy;

    invoke-virtual {v0}, Leqy;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lbgs;->b(I)V

    goto :goto_0
.end method
