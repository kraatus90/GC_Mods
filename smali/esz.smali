.class final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    iput-object p1, p0, Lesz;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lesz;->a:Lesy;

    iget-object v0, v0, Lesy;->a:Lesw;

    iget-object v1, v0, Lesw;->e:Lkae;

    new-instance v2, Lesx;

    invoke-direct {v2, v0}, Lesx;-><init>(Lesw;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
