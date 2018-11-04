.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgy;


# direct methods
.method constructor <init>(Ldgy;)V
    .locals 0

    iput-object p1, p0, Ldgz;->a:Ldgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgz;->a:Ldgy;

    iget-object v0, v0, Ldgy;->a:Lbgj;

    invoke-interface {v0}, Lbgj;->a()V

    return-void
.end method
