.class final synthetic Lfgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgx;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgx;->a:Lfgm;

    iget-object v1, v0, Lfgm;->g:Lkbn;

    new-instance v2, Lfgp;

    invoke-direct {v2, v0}, Lfgp;-><init>(Lfgm;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
