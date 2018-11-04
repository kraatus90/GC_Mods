.class public final Lltm;
.super Lltl;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lltd;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lltm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lltm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llti;Lbv;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lltl;-><init>()V

    iput-boolean v0, p0, Lltm;->c:Z

    iput-boolean v0, p0, Lltm;->d:Z

    iput-object v1, p0, Lltm;->e:Ljava/util/List;

    new-instance v0, Lltf;

    invoke-direct {v0, p1, v1}, Lltf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lltm;->b:Lltd;

    iput-object p1, p0, Lltm;->f:Landroid/content/Context;

    new-instance v0, Lce;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lce;-><init>(Lltm;Landroid/content/Context;Llti;Ljava/lang/String;Lbv;)V

    iput-object v0, p0, Lltm;->g:Lce;

    iget-object v0, p0, Lltm;->g:Lce;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v2, 0x21

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltm;->d:Z

    invoke-super {p0}, Lltl;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1

    iput-object p1, p0, Lltm;->e:Ljava/util/List;

    invoke-super {p0, p1}, Lltl;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lltm;->a:Ljava/lang/String;

    iget-object v1, p0, Lltm;->g:Lce;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ".close() called; unbinding serviceConnection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lltm;->f:Landroid/content/Context;

    iget-object v1, p0, Lltm;->g:Lce;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lltl;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lltl;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lltl;->b()V

    throw v0
.end method

.method protected final c()Lltd;
    .locals 1

    iget-object v0, p0, Lltm;->b:Lltd;

    return-object v0
.end method
