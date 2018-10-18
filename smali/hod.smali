.class final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfds;

.field private final synthetic b:Lkae;

.field private final synthetic c:Lobl;


# direct methods
.method constructor <init>(Lobl;Lkae;Lfds;)V
    .locals 0

    iput-object p1, p0, Lhod;->c:Lobl;

    iput-object p2, p0, Lhod;->b:Lkae;

    iput-object p3, p0, Lhod;->a:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhod;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    iget-object v1, p0, Lhod;->b:Lkae;

    iget-object v2, p0, Lhod;->a:Lfds;

    invoke-static {v1, v2, v0}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    return-void
.end method
