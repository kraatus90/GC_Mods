.class public final Lipa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Livw;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Livw;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->b:Landroid/app/Activity;

    iget-object v0, p0, Lipa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lipa;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lipa;->c:Livw;

    iput-object p3, p0, Lipa;->e:Landroid/view/Window;

    return-void
.end method
