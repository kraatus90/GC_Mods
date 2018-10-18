.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxn;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lndm;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lndm;JLandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngt;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lngt;->b:Lndm;

    iput-wide p3, p0, Lngt;->c:J

    iput-object p5, p0, Lngt;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lngt;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lngt;->b:Lndm;

    iget-wide v2, p0, Lngt;->c:J

    iget-object v4, p0, Lngt;->d:Landroid/app/Activity;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lndm;->b()Lnhl;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnhl;->a(Ljava/lang/Long;)Lnhl;

    move-result-object v1

    iget-object v1, v1, Lnhl;->a:Lndm;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Lndm;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
