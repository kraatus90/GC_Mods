.class final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldky;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Ldky;Lnar;)V
    .locals 0

    iput-object p1, p0, Ldlb;->a:Ldky;

    iput-object p2, p0, Ldlb;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlb;->a:Ldky;

    iget-object v0, v0, Ldky;->g:Lkih;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldlb;->b:Lnar;

    iget-object v0, p0, Ldlb;->a:Ldky;

    iget-object v0, v0, Ldky;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlb;->a:Ldky;

    iget-object v0, v0, Ldky;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
