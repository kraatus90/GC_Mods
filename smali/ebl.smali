.class final Lebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 0

    iput-object p1, p0, Lebl;->a:Lebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebl;->a:Lebk;

    invoke-virtual {v0}, Lebk;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->k:Lcba;

    invoke-interface {v0}, Lcba;->c()V

    return-void
.end method
