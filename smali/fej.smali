.class final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lgat;

.field private synthetic b:Limr;


# direct methods
.method constructor <init>(Lgat;Limr;)V
    .locals 0

    iput-object p1, p0, Lfej;->a:Lgat;

    iput-object p2, p0, Lfej;->b:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lfej;->a:Lgat;

    iget-object v0, p0, Lfej;->b:Limr;

    invoke-interface {v0}, Limr;->a()Limr;

    move-result-object v0

    invoke-interface {v0, p1}, Limr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    invoke-interface {v1, v0}, Lgat;->a(Lgba;)V

    return-void
.end method
