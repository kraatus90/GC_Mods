.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_5

    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_8

    :goto_0
    move v0, v1

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    :goto_1
    move v0, v1

    :cond_3
    return v0

    :cond_4
    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_7

    :goto_2
    move v0, v1

    :cond_6
    return v0

    :cond_7
    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_4

    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_5

    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-eqz p0, :cond_6

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-eqz p1, :cond_7

    const-string/jumbo v4, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_3
    if-ne v0, v1, :cond_8

    :cond_0
    move v3, v5

    move v7, v6

    :goto_4
    if-ne v2, v1, :cond_9

    :cond_1
    move v0, v5

    move v1, v6

    :goto_5
    if-le v7, v1, :cond_a

    :cond_2
    if-le v7, v0, :cond_b

    :cond_3
    return v6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_3

    :cond_8
    if-eq v3, v1, :cond_0

    mul-int v7, v3, v0

    add-int v0, v7, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    goto :goto_4

    :cond_9
    if-eq v4, v1, :cond_1

    mul-int v1, v4, v2

    add-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    if-gt v1, v3, :cond_2

    return v8

    :cond_b
    if-gt v0, v3, :cond_3

    return v8
.end method
