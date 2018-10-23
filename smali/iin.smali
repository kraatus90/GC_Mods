.class final synthetic Liin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liik;

.field private final b:J


# direct methods
.method constructor <init>(Liik;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->a:Liik;

    iput-wide p2, p0, Liin;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liin;->a:Liik;

    iget-wide v2, p0, Liin;->b:J

    iget-object v1, v0, Liik;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Liik;->b:Landroid/app/Activity;

    new-instance v4, Liip;

    invoke-direct {v4, v2, v3}, Liip;-><init>(J)V

    invoke-virtual {v1, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
