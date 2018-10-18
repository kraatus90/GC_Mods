.class final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laxy;


# direct methods
.method constructor <init>(Laxy;)V
    .locals 0

    iput-object p1, p0, Layb;->a:Laxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layb;->a:Laxy;

    iget-object v1, v0, Laxy;->i:Laxv;

    iget-object v0, v0, Laxy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Layb;->a:Laxy;

    iget-object v0, v0, Laxy;->h:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
