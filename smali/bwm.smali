.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field public a:Lbwm;

.field public b:Lbwm;

.field private c:Z

.field private final synthetic d:Lbwl;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbwl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbwm;->d:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwm;->a:Lbwm;

    iput-object v0, p0, Lbwm;->b:Lbwm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwm;->c:Z

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbwm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwl;
    .locals 1

    iget-object v0, p0, Lbwm;->d:Lbwl;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbwm;->a:Lbwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbwm;->b:Lbwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lbwn;
    .locals 2

    invoke-virtual {p0}, Lbwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwm;->a:Lbwm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    return-object v0
.end method

.method public final e()Lbwn;
    .locals 2

    invoke-virtual {p0}, Lbwm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent previous node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwm;->b:Lbwm;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwm;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lbwm;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot delete already deleted node."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbwm;->d:Lbwl;

    iget-object v1, p0, Lbwm;->a:Lbwm;

    iget-object v2, p0, Lbwm;->b:Lbwm;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbwm;->a:Lbwm;

    :cond_0
    if-nez v1, :cond_3

    :goto_0
    iget-object v3, v0, Lbwl;->a:Lbwm;

    if-ne v3, p0, :cond_1

    iput-object v1, v0, Lbwl;->a:Lbwm;

    :cond_1
    iget-object v1, v0, Lbwl;->c:Lbwm;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Lbwl;->c:Lbwm;

    :cond_2
    iget v1, v0, Lbwl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbwl;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwm;->c:Z

    return-void

    :cond_3
    iput-object v2, v1, Lbwm;->b:Lbwm;

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbwm;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwm;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
