.class final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkac;


# direct methods
.method constructor <init>(Lkac;)V
    .locals 0

    iput-object p1, p0, Lgiz;->a:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgiz;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgiz;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
