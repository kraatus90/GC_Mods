.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljhj;

.field private d:I

.field private e:Lgzz;


# direct methods
.method constructor <init>(Ljhj;IIILgzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->c:Ljhj;

    iput p2, p0, Ldii;->d:I

    iput p3, p0, Ldii;->a:I

    iput p4, p0, Ldii;->b:I

    iput-object p5, p0, Ldii;->e:Lgzz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Ldii;->e:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Ldii;->e:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldii;->e:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ldii;->e:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldii;->e:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lige;)I
    .locals 1

    sget-object v0, Lige;->c:Lige;

    if-eq p1, v0, :cond_0

    sget-object v0, Lige;->a:Lige;

    if-ne p1, v0, :cond_0

    sget v0, Leh;->W:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldii;->d:I

    goto :goto_0
.end method

.method public final a(Lgdq;)Ldij;
    .locals 1

    iget-object v0, p0, Ldii;->c:Ljhj;

    invoke-interface {v0, p1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    return-object v0
.end method
