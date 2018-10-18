.class public final Lhll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhlo;

.field private final b:Lhlu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    iput-object v0, p0, Lhll;->a:Lhlo;

    new-instance v0, Lhli;

    iget-object v1, p0, Lhll;->a:Lhlo;

    invoke-direct {v0, v1}, Lhli;-><init>(Lhln;)V

    iput-object v0, p0, Lhll;->b:Lhlu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhll;->b:Lhlu;

    invoke-virtual {v0}, Lhlu;->t()V

    iget-object v0, p0, Lhll;->b:Lhlu;

    iget-boolean v0, v0, Lhlu;->d:Z

    iget-object v1, p0, Lhll;->a:Lhlo;

    iget-boolean v1, v1, Lhlo;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lhll;->b:Lhlu;

    invoke-virtual {v0, p1}, Lhlu;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lhll;->a:Lhlo;

    iget-object v1, p0, Lhll;->b:Lhlu;

    invoke-virtual {v0, v1, p1}, Lhlo;->a(Lhlu;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lhll;->b:Lhlu;

    invoke-virtual {v0}, Lhlu;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhll;->b:Lhlu;

    invoke-virtual {v0}, Lhlu;->d()V

    iget-object v0, p0, Lhll;->b:Lhlu;

    iget-boolean v0, v0, Lhlu;->d:Z

    iget-object v1, p0, Lhll;->a:Lhlo;

    iget-boolean v1, v1, Lhlo;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhll;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->e()V

    iget-object v0, p0, Lhll;->b:Lhlu;

    iget-boolean v0, v0, Lhlu;->d:Z

    iget-object v1, p0, Lhll;->a:Lhlo;

    iget-boolean v1, v1, Lhlo;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhll;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->t()V

    iget-object v0, p0, Lhll;->b:Lhlu;

    iget-boolean v0, v0, Lhlu;->d:Z

    iget-object v1, p0, Lhll;->a:Lhlo;

    iget-boolean v1, v1, Lhlo;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
