.class final synthetic Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->a:Ldli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlj;->a:Ldli;

    iget-object v1, v0, Ldli;->f:Lkih;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldli;->e:Loat;

    invoke-interface {v1}, Loat;->a()Ljava/lang/Object;

    iget-object v0, v0, Ldli;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
