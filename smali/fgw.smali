.class final synthetic Lfgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgw;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgw;->a:Lfgm;

    iget-object v0, v0, Lfgm;->k:Limi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Limi;->a(Z)V

    return-void
.end method
