.class final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbmz;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lbmz;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbne;->a:Lbmz;

    iput-object p2, p0, Lbne;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbne;->b:Lnar;

    iget-object v1, p0, Lbne;->a:Lbmz;

    iget-object v1, v1, Lbmz;->c:Lbnv;

    invoke-interface {v1}, Lbnv;->b()Lnab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnar;->a(Lnab;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbne;->b:Lnar;

    iget-object v1, p0, Lbne;->a:Lbmz;

    iget-object v1, v1, Lbmz;->c:Lbnv;

    invoke-interface {v1}, Lbnv;->b()Lnab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnar;->a(Lnab;)Z

    return-void
.end method
