.class public final Lce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lltm;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lbv;

.field private final synthetic e:Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lltm;Landroid/content/Context;Llti;Ljava/lang/String;Lbv;)V
    .locals 0

    iput-object p1, p0, Lce;->a:Lltm;

    iput-object p2, p0, Lce;->c:Landroid/content/Context;

    iput-object p3, p0, Lce;->e:Llti;

    iput-object p4, p0, Lce;->b:Ljava/lang/String;

    iput-object p5, p0, Lce;->d:Lbv;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v4, Lbw;

    if-eqz p2, :cond_3

    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lci;

    if-eqz v1, :cond_2

    check-cast v0, Lci;

    :goto_0
    invoke-direct {v4, v0, p1, v7}, Lbw;-><init>(Lci;Landroid/content/ComponentName;B)V

    sget-object v0, Lltm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomTabsServiceConnection#onCustomTabsServiceConnected called. Component "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llth;

    iget-object v1, p0, Lce;->c:Landroid/content/Context;

    iget-object v2, p0, Lce;->e:Llti;

    iget-object v3, p0, Lce;->b:Ljava/lang/String;

    iget-object v5, p0, Lce;->d:Lbv;

    invoke-virtual {v4, v5}, Lbw;->a(Lbv;)Lcf;

    move-result-object v6

    new-instance v5, Lltk;

    invoke-direct {v5, v6}, Lltk;-><init>(Lcf;)V

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llth;-><init>(Landroid/content/Context;Llti;Ljava/lang/String;Lbw;Lltk;Landroid/content/ComponentName;)V

    iget-object v1, p0, Lce;->a:Lltm;

    iget-boolean v2, v1, Lltm;->c:Z

    if-nez v2, :cond_1

    iput-boolean v8, v1, Lltm;->c:Z

    iget-boolean v1, v1, Lltm;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lltm;->a:Ljava/lang/String;

    const-string v2, ".warmup() called before first bind occurred; applying that call to the now-bound impl"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lltd;->a()Z

    :cond_0
    iget-object v1, p0, Lce;->a:Lltm;

    iget-object v1, v1, Lltm;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lltm;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lce;->a:Lltm;

    iget-object v3, v3, Lltm;->e:Ljava/util/List;

    aput-object v3, v2, v7

    const-string v3, ".prefetch(%s) called before first bind occurred; applying that call to the now-bound impl"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lce;->a:Lltm;

    iput-object v0, v1, Lltm;->b:Lltd;

    return-void

    :cond_2
    new-instance v0, Lci;

    invoke-direct {v0, p2}, Lci;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Lltm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomTabsServiceConnection#onServiceDisconnected called. Component "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lce;->a:Lltm;

    new-instance v1, Lltf;

    iget-object v2, p0, Lce;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lltf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v1, v0, Lltm;->b:Lltd;

    return-void
.end method
