.class abstract Landroid/support/v4/app/BaseFragmentActivityApi16;
.super Landroid/support/v4/app/BaseFragmentActivityApi14;
.source "BaseFragmentActivityApi16.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mStartedActivityFromFragment:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/BaseFragmentActivityApi14;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/BaseFragmentActivityApi16;->mStartedActivityFromFragment:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityApi14;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->checkForValidRequestCode(I)V

    goto :goto_0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/BaseFragmentActivityApi16;->mStartedIntentSenderFromFragment:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/BaseFragmentActivityApi14;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/BaseFragmentActivityApi16;->checkForValidRequestCode(I)V

    goto :goto_0
.end method
