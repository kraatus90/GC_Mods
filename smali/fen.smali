.class final Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lgat;


# direct methods
.method constructor <init>(Lgat;)V
    .locals 0

    iput-object p1, p0, Lfen;->a:Lgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgaw;

    iget-object v0, p0, Lfen;->a:Lgat;

    invoke-interface {v0, p1}, Lgat;->a(Lgaw;)V

    return-void
.end method
