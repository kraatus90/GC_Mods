.class final synthetic Liza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liza;->a:Liyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liza;->a:Liyt;

    iget-object v0, v0, Liyt;->f:Liyk;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    return-void
.end method
