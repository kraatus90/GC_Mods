.class final Lgmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final synthetic a:Lgms;


# direct methods
.method constructor <init>(Lgms;)V
    .locals 0

    iput-object p1, p0, Lgmt;->a:Lgms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgmt;->a:Lgms;

    iget-object v0, v0, Lgms;->b:Lkae;

    new-instance v1, Lgmu;

    invoke-direct {v1, p0}, Lgmu;-><init>(Lgmt;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
