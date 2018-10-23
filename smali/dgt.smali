.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laej;
.implements Locn;


# instance fields
.field private final synthetic a:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Ldgt;->a:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    sget-object v0, Ldct;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgt;->a:Ldct;

    iget-object v0, v0, Ldct;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    invoke-virtual {v0, p1}, Laee;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Ldct;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgt;->a:Ldct;

    iget-object v0, v0, Ldct;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    invoke-virtual {v0, p1}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Ldct;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgt;->a:Ldct;

    iget-object v0, v0, Ldct;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    invoke-virtual {v0, p1, p2, p3, p4}, Laee;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
