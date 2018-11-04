.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmes;

.field public c:Lcah;

.field public final d:Ljava/lang/Object;

.field public e:Lmeq;

.field public final f:Landroid/content/ServiceConnection;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcaf;->g:Landroid/os/IBinder;

    iput-object p1, p0, Lcaf;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaf;->d:Ljava/lang/Object;

    new-instance v0, Lmet;

    invoke-direct {v0, p0}, Lmet;-><init>(Lcaf;)V

    iput-object v0, p0, Lcaf;->b:Lmes;

    new-instance v0, Lcag;

    invoke-direct {v0, p0}, Lcag;-><init>(Lcaf;)V

    iput-object v0, p0, Lcaf;->f:Landroid/content/ServiceConnection;

    return-void
.end method
