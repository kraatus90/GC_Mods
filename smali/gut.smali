.class final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgus;

.field private final synthetic b:Lkiv;


# direct methods
.method constructor <init>(Lgus;Lkiv;)V
    .locals 0

    iput-object p1, p0, Lgut;->a:Lgus;

    iput-object p2, p0, Lgut;->b:Lkiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgut;->a:Lgus;

    iget-object v0, v0, Lgus;->a:Lkjd;

    iget-object v1, p0, Lgut;->b:Lkiv;

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
