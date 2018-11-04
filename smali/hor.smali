.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhor;->a:Locz;

    iput-object p2, p0, Lhor;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhor;->a:Locz;

    iget-object v1, p0, Lhor;->b:Locz;

    new-instance v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;-><init>(Lcew;Lhhz;)V

    return-object v2
.end method
