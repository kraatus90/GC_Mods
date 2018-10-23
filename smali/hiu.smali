.class final synthetic Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhit;


# direct methods
.method constructor <init>(Lhit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiu;->a:Lhit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhiu;->a:Lhit;

    iget-object v0, v0, Lhit;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Lclz;

    invoke-virtual {v0}, Lclz;->a()V

    return-void
.end method
