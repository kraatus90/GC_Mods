.class final synthetic Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljac;

    iput-object p2, p0, Ljag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljag;->a:Ljac;

    iget-object v1, p0, Ljag;->b:Ljava/lang/String;

    iget-object v0, v0, Ljac;->f:Lizt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    return-void
.end method
