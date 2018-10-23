.class final synthetic Lffs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffr;


# direct methods
.method constructor <init>(Lffr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffs;->a:Lffr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffs;->a:Lffr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffr;->a(Z)V

    invoke-virtual {v0}, Lffr;->b()V

    return-void
.end method
