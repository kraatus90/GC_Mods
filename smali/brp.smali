.class final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbro;


# direct methods
.method constructor <init>(Lbro;I)V
    .locals 0

    iput-object p1, p0, Lbrp;->a:Lbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbrp;->a:Lbro;

    iget-object v0, v0, Lbro;->a:Lbqv;

    iget-object v0, v0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->f()V

    return-void
.end method
