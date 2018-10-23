.class final synthetic Lcxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbh;


# direct methods
.method constructor <init>(Lmbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxo;->a:Lmbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxo;->a:Lmbh;

    invoke-interface {v0}, Lmbh;->a()V

    return-void
.end method
