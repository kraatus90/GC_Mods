.class final synthetic Lirr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirr;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lirr;->a:Lirh;

    iget-object v0, v0, Lirh;->k:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    invoke-virtual {v0}, Lgsb;->a()V

    return-void
.end method
