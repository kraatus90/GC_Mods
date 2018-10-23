.class public final Lnph;
.super Lauw;
.source "PG"

# interfaces
.implements Lnpg;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lnph;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnph;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lnph;->c:I

    invoke-direct {p0}, Lnph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnph;->a:Landroid/app/Activity;

    new-instance v1, Lnol;

    invoke-direct {v1, p0}, Lnol;-><init>(Lnph;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnph;->a()V

    goto :goto_0
.end method
