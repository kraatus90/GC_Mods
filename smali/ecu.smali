.class final synthetic Lecu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecu;->a:Lect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lecu;->a:Lect;

    invoke-virtual {v1}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lebd;->a(Z)V

    invoke-virtual {v1}, Lect;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->u:Likz;

    invoke-interface {v0}, Likz;->c()V

    return-void
.end method
