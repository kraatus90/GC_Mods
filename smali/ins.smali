.class final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Lipa;


# instance fields
.field private final a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lins;->a:Linr;

    iget-object v0, v0, Linr;->c:Linp;

    iget-object v0, v0, Linp;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
