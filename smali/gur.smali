.class final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lguq;

.field private final synthetic b:Lkiv;


# direct methods
.method constructor <init>(Lguq;Lkiv;)V
    .locals 0

    iput-object p1, p0, Lgur;->a:Lguq;

    iput-object p2, p0, Lgur;->b:Lkiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgur;->a:Lguq;

    iget-object v0, v0, Lguq;->a:Lkjd;

    iget-object v1, p0, Lgur;->b:Lkiv;

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
