.class final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgq;


# direct methods
.method constructor <init>(Ldgq;)V
    .locals 0

    iput-object p1, p0, Ldgr;->a:Ldgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgr;->a:Ldgq;

    iget-object v0, v0, Ldgq;->a:Lbgd;

    invoke-interface {v0}, Lbgd;->a()V

    return-void
.end method
