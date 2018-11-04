.class final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlh;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Ldlh;Lncf;)V
    .locals 0

    iput-object p1, p0, Ldlk;->a:Ldlh;

    iput-object p2, p0, Ldlk;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlk;->a:Ldlh;

    iget-object v0, v0, Ldlh;->g:Lkjq;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldlk;->b:Lncf;

    iget-object v0, p0, Ldlk;->a:Ldlh;

    iget-object v0, v0, Ldlh;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlk;->a:Ldlh;

    iget-object v0, v0, Ldlh;->g:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
