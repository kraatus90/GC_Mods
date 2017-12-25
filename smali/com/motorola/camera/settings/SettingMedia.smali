.class public final Lcom/motorola/camera/settings/SettingMedia;
.super Ljava/lang/Object;
.source "SettingMedia.java"


# static fields
.field public static final INVALID:I = -0x1


# instance fields
.field public final mDrawable:I

.field public final mFlagDrawable:I

.field public final mString:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/settings/SettingMedia;->mFlagDrawable:I

    iput p2, p0, Lcom/motorola/camera/settings/SettingMedia;->mDrawable:I

    iput p3, p0, Lcom/motorola/camera/settings/SettingMedia;->mString:I

    return-void
.end method
