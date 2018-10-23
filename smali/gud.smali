.class public final synthetic Lgud;
.super Ljava/lang/Object;

# interfaces
.implements Lgsl;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field private final b:Lgsh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgud;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lgud;->b:Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lgsk;)V
    .locals 3

    iget-object v1, p0, Lgud;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgud;->b:Lgsh;

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgsl;->a(Lgsk;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    return-void
.end method
