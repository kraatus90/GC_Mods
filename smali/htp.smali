.class final Lhtp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    iput-object p1, p0, Lhtp;->a:Lhtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhtp;->a:Lhtn;

    invoke-virtual {v0}, Lhtn;->b()V

    return-void
.end method
