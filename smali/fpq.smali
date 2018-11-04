.class final Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpo;


# instance fields
.field private final synthetic a:Lfpp;

.field private final synthetic b:Lfpo;


# direct methods
.method constructor <init>(Lfpp;Lfpo;)V
    .locals 0

    iput-object p1, p0, Lfpq;->a:Lfpp;

    iput-object p2, p0, Lfpq;->b:Lfpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpq;->b:Lfpo;

    invoke-interface {v0}, Lfpo;->a()V

    iget-object v0, p0, Lfpq;->a:Lfpp;

    iget-object v1, v0, Lfpp;->a:Lcho;

    invoke-virtual {v1, v0}, Lcho;->a(Lchq;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfpq;->b:Lfpo;

    invoke-interface {v0, p1, p2}, Lfpo;->a(J)V

    iget-object v0, p0, Lfpq;->a:Lfpp;

    iget-object v1, v0, Lfpp;->a:Lcho;

    invoke-virtual {v1, v0}, Lcho;->a(Lchq;)V

    return-void
.end method
