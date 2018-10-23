.class final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfec;

.field private final synthetic b:Liag;

.field private final synthetic c:Lkbn;


# direct methods
.method constructor <init>(Lkbn;Lfec;Liag;)V
    .locals 0

    iput-object p1, p0, Lhzn;->c:Lkbn;

    iput-object p2, p0, Lhzn;->a:Lfec;

    iput-object p3, p0, Lhzn;->b:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhzn;->c:Lkbn;

    iget-object v1, p0, Lhzn;->a:Lfec;

    iget-object v2, p0, Lhzn;->b:Liag;

    invoke-static {v0, v1, v2}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    return-void
.end method
