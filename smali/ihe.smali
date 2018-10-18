.class final synthetic Lihe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihb;

.field private final b:J


# direct methods
.method constructor <init>(Lihb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Lihb;

    iput-wide p2, p0, Lihe;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lihe;->a:Lihb;

    iget-wide v2, p0, Lihe;->b:J

    iget-object v1, v0, Lihb;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Lihb;->b:Landroid/app/Activity;

    new-instance v4, Lihg;

    invoke-direct {v4, v2, v3}, Lihg;-><init>(J)V

    invoke-virtual {v1, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
