.class final synthetic Ljaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaj;->a:Ljac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljaj;->a:Ljac;

    iget-object v0, v0, Ljac;->f:Lizt;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    return-void
.end method
