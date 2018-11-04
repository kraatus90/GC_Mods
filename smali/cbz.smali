.class final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0

    iput-object p1, p0, Lcbz;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->d:Lcbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbu;->e()V

    :cond_0
    return-void
.end method
