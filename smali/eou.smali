.class final synthetic Leou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leot;


# direct methods
.method constructor <init>(Leot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leou;->a:Leot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leou;->a:Leot;

    iget-object v0, v0, Leot;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmo;

    invoke-virtual {v0}, Lhmo;->c()V

    return-void
.end method
