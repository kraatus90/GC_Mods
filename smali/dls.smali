.class final synthetic Ldls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldls;->a:Ldlr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldls;->a:Ldlr;

    iget-object v1, v0, Ldlr;->f:Lkjq;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlr;->e:Loch;

    invoke-interface {v1}, Loch;->a()Ljava/lang/Object;

    iget-object v0, v0, Ldlr;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
