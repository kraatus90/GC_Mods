.class final Lkbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkbc;

.field private final synthetic b:Ljzn;


# direct methods
.method constructor <init>(Lkbc;Ljzn;)V
    .locals 0

    iput-object p1, p0, Lkbe;->a:Lkbc;

    iput-object p2, p0, Lkbe;->b:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkbe;->b:Ljzn;

    iget-object v1, p0, Lkbe;->a:Lkbc;

    iget-object v1, v1, Lkbc;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljzn;->a(Ljava/lang/Object;)V

    return-void
.end method
