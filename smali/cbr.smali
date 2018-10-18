.class final Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 0

    iput-object p1, p0, Lcbr;->a:Lcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcbr;->a:Lcbq;

    iget-object v0, v0, Lcbq;->d:Lcbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbm;->e()V

    :cond_0
    return-void
.end method
