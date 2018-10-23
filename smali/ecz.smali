.class final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    iput-object p1, p0, Lecz;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->A:Leyw;

    invoke-virtual {v0}, Leyw;->q()V

    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    invoke-virtual {v0}, Lebd;->a()V

    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebd;->a(Z)V

    return-void
.end method
