.class final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgq;

.field private final synthetic b:Lbge;


# direct methods
.method constructor <init>(Ldgq;Lbge;)V
    .locals 0

    iput-object p1, p0, Ldgs;->a:Ldgq;

    iput-object p2, p0, Ldgs;->b:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgs;->a:Ldgq;

    iget-object v0, v0, Ldgq;->a:Lbgd;

    iget-object v1, p0, Ldgs;->b:Lbge;

    invoke-interface {v0, v1}, Lbgd;->a(Lbge;)V

    return-void
.end method
