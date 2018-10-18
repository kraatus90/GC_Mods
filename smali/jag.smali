.class final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    iput-object p1, p0, Ljag;->a:Ljac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljag;->a:Ljac;

    invoke-virtual {v0}, Ljac;->t()V

    return-void
.end method
