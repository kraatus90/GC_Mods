.class final Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgy;

.field private final synthetic b:Lbgk;


# direct methods
.method constructor <init>(Ldgy;Lbgk;)V
    .locals 0

    iput-object p1, p0, Ldha;->a:Ldgy;

    iput-object p2, p0, Ldha;->b:Lbgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldha;->a:Ldgy;

    iget-object v0, v0, Ldgy;->a:Lbgj;

    iget-object v1, p0, Ldha;->b:Lbgk;

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)V

    return-void
.end method
