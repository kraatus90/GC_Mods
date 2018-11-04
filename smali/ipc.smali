.class final synthetic Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Liqj;


# instance fields
.field private final a:Lipb;


# direct methods
.method constructor <init>(Lipb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Lipb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lipc;->a:Lipb;

    iget-object v0, v0, Lipb;->c:Lioz;

    iget-object v0, v0, Lioz;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
