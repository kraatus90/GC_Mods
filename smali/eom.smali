.class final synthetic Leom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leol;


# direct methods
.method constructor <init>(Leol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Leol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leom;->a:Leol;

    iget-object v0, v0, Leol;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    invoke-virtual {v0}, Lhll;->c()V

    return-void
.end method
