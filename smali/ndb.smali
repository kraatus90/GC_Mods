.class public final synthetic Lndb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lnfa;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lnfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lndb;->b:Landroid/app/Activity;

    iput-object p3, p0, Lndb;->c:Lnfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lndb;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v6, p0, Lndb;->b:Landroid/app/Activity;

    iget-object v3, p0, Lndb;->c:Lnfa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v0, v2, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    new-instance v1, Lnih;

    invoke-direct/range {v1 .. v6}, Lnih;-><init>(Lcom/google/lens/sdk/LensApi;Lnfa;JLandroid/app/Activity;)V

    invoke-static {}, Lkta;->a()V

    new-instance v2, Lkza;

    invoke-direct {v2, v0, v1}, Lkza;-><init>(Lkzd;Lkzb;)V

    invoke-virtual {v0, v2}, Lkzd;->a(Lkzb;)V

    return-void
.end method
