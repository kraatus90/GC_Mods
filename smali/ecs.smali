.class final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecr;


# direct methods
.method constructor <init>(Lecr;)V
    .locals 0

    iput-object p1, p0, Lecs;->a:Lecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecs;->a:Lecr;

    iget-object v0, v0, Lecr;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->A:Leym;

    invoke-virtual {v0}, Leym;->w()V

    return-void
.end method
