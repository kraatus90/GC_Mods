.class public final Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;
.super Ljava/lang/Object;
.source "PreviewTapListener_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;

    invoke-direct {v0}, Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;-><init>()V

    sput-object v0, Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;->INSTANCE:Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;->INSTANCE:Lcom/android/camera/ui/wirers/PreviewTapListener_Factory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/wirers/PreviewTapListener;

    invoke-direct {v0}, Lcom/android/camera/ui/wirers/PreviewTapListener;-><init>()V

    return-object v0
.end method
