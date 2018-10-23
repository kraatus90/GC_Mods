.class final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    iput-object p1, p0, Ledg;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledg;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    iget-object v1, p0, Ledg;->a:Lect;

    iget-object v1, v1, Lect;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
