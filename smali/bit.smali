.class final Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# instance fields
.field private final a:Lbir;

.field private final synthetic b:Lbis;


# direct methods
.method constructor <init>(Lbis;Lbir;)V
    .locals 0

    iput-object p1, p0, Lbit;->b:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbit;->a:Lbir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbit;->a:Lbir;

    invoke-interface {v0, p1}, Lbir;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbit;->b:Lbis;

    invoke-virtual {v0}, Lbis;->d()V

    return-void
.end method
