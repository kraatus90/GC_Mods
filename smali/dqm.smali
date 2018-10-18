.class final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldql;


# direct methods
.method constructor <init>(Ldql;)V
    .locals 0

    iput-object p1, p0, Ldqm;->a:Ldql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ldql;

    iget-object v0, v0, Ldql;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldny;->a(Z)V

    return-void
.end method
